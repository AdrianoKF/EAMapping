package analysis.faulttrees.mapper;

import java.util.Collection;

import org.dslab.mdsd4sil.metamodel.emf.faulttrees.*;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.ModelObject;

import analysis.faulttrees.mapper.exceptions.MalformedTreeException;

public class FaultTreeMapper {
    public enum GateStereotype {
        AND("AndGate"), OR("OrGate"), XOR("XorGate");

        private final String value;

        GateStereotype(String val) {
            this.value = val;
        }

        public String value() {
            return value;
        }
    }

    public enum EventStereotype {
        BASIC("BasicEvent"), INTERMEDIATE("IntermediateEvent");

        private final String value;

        private EventStereotype(String val) {
            this.value = val;
        }

        public String value() {
            return value;
        }
    }

    private FaultTreesFactory factory = FaultTreesFactory.eINSTANCE;

    public boolean isGate(ModelObject o) {
        final String stereotype = o.getStereotype();
        for (GateStereotype st : GateStereotype.values()) {
            if (st.value().equals(stereotype)) {
                return true;
            }
        }
        return false;
    }

    public boolean isEvent(ModelObject o) {
        final String stereotype = o.getStereotype();
        for (EventStereotype st : EventStereotype.values()) {
            if (st.value().equals(stereotype)) {
                return true;
            }
        }
        return false;
    }

    public void walkSubtree(ModelObject o) throws MalformedTreeException {
        final FaultTreeMapper mapper = new FaultTreeMapper();
        final TreeNode node = mapper.transformNode(o);

        System.out.println(node);

        final Collection<ModelObject> pred = o.getPredecessors();
        final Collection<ModelObject> succ = o.getSuccessors();

        if (node instanceof BasicEvent && !pred.isEmpty()) {
            throw new MalformedTreeException("Basic events may not have any predecessors.\nOffending element: " + node);
        }

        if (node instanceof Gate && pred.isEmpty()) {
            throw new MalformedTreeException("Gates need at least one incoming event.\nOffending element: " + node);
        }

        if (node instanceof Gate && succ.isEmpty()) {
            throw new MalformedTreeException("Gates need exactly one resulting event.\nOffending element: " + node);
        }

        if (node instanceof Gate && succ.size() > 1) {
            throw new MalformedTreeException(
                    String.format("Gates cannot have more than one resulting event.\nOffending element %s\nwith outgoing events %s",
                            node, succ));
        }

        for (ModelObject p : pred) {
            if (node instanceof Event && !isGate(p)) {
                throw new MalformedTreeException(
                        String.format("Events may only have gates as predecessors.\nOffending element %s\nwith predecessor %s",
                                node, p));
            } else if (node instanceof Gate && !isEvent(p)) {
                throw new MalformedTreeException(
                        String.format("Gates may only have events as predecessors.\nOffending element %s\nwith predecessor %s",
                                node, p));
            }

            walkSubtree(p);
        };
    }


    public TreeNode transformNode(ModelObject o) {
        if (isEvent(o)) {
            return adaptEvent(o);
        } else if (isGate(o)) {
            return adaptGate(o);
        } else {
            throw new IllegalArgumentException("Unexpected model element, neither Gate nor Event: " + o);
        }
    }

    public Gate adaptGate(ModelObject o) {
        final String st = o.getStereotype();
        Gate gate = null;
        if (st.equals(GateStereotype.AND.value())) {
            gate = factory.createAndGate();
        } else if (st.equals(GateStereotype.OR.value())) {
            gate = factory.createOrGate();
        } else if (st.equals(GateStereotype.XOR.value())) {
        }

        if (gate != null) {
            gate.setName(o.getName());
            gate.setDescription(o.getNote());
        }

        return gate;
    }

    public Event adaptEvent(ModelObject o) {
        final String st = o.getStereotype();
        Event event = null;
        if (st.equals(EventStereotype.BASIC.value())) {
            event = factory.createBasicEvent();
        } else if (st.equals(EventStereotype.INTERMEDIATE.value())) {
            event = factory.createIntermediateEvent();
        }

        if (event != null) {
            event.setName(o.getName());
            event.setDescription(o.getNote());
        }

        return event;
    }
}
