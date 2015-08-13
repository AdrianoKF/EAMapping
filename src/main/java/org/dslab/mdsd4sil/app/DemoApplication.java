package org.dslab.mdsd4sil.app;

import org.dslab.mdsd4sil.analysis.GraphTransformer;
import org.dslab.mdsd4sil.analysis.faulttrees.mapper.FaultTreeMapper;
import org.dslab.mdsd4sil.analysis.faulttrees.mapper.exceptions.MalformedTreeException;
import org.dslab.mdsd4sil.app.gui.GraphFrame;
import org.dslab.mdsd4sil.dao.DiagramRepository;
import org.dslab.mdsd4sil.dao.FaultTreeRepository;
import org.dslab.mdsd4sil.dao.ModelEntityRepository;
import org.dslab.mdsd4sil.dao.PackageRepository;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.*;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Package;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ObjectType;
import org.jgrapht.alg.StrongConnectivityInspector;
import org.jgrapht.graph.ListenableDirectedGraph;

import javax.inject.Inject;
import javax.inject.Singleton;
import javax.persistence.EntityManager;
import javax.swing.*;
import java.util.Collection;
import java.util.function.Predicate;
import java.util.stream.Collectors;

@Singleton
public class DemoApplication {
    @Inject
    private ModelEntityRepository or;
    @Inject
    private PackageRepository pr;
    @Inject
    private DiagramRepository dr;
    @Inject
    private FaultTreeRepository ftr;

    @Inject
    private EntityManager em;

    public void run() {
        try {
            em.getTransaction().begin();

            // transformFaultTree();
//             createGraph();
            // findByStereotype();
            // printAllObjects();
        } finally {
            em.getTransaction().rollback();
        }
    }

    private void transformFaultTree() {
        final FaultTreeMapper mapper = new FaultTreeMapper();
        final Diagram d = dr.findByName("FaultTreeTest");
        System.out.println(d);

        final Collection<ModelEntity> rootNodes = ftr.findRootNodes(d);
        System.out.println(rootNodes);
        try {
            for (ModelEntity root : rootNodes) {
                mapper.walkSubtree(root);
                System.out.println("--------------------");
            }
        } catch (MalformedTreeException e) {
            e.printStackTrace();
        }
    }

    private void createGraph() {
        final GraphTransformer transformer = new GraphTransformer(or.getAll()
                .stream().filter(o -> o.getObjectId() > 0)
                .collect(Collectors.toList()));

        final Predicate<ModelEntity> objectFilter = o -> o.getParent() == null
                && o.getObjectType() != ObjectType.PACKAGE;
        // final Predicate<Connector> connectorFilter = c -> c.getType() !=
        // ConnectorType.Realisation;
        final Predicate<Connector> connectorFilter = c -> true;

        final ListenableDirectedGraph<ModelEntity, Connector> graph = transformer
                .transformToGraph(objectFilter, connectorFilter);

        StrongConnectivityInspector<ModelEntity, Connector> inspector = new StrongConnectivityInspector<>(
                graph);
        inspector.stronglyConnectedSets().forEach(
                scc -> System.out.println("SCC: " + scc));

        // Display the graph in a Swing panel
        final GraphFrame graphFrame = new GraphFrame(graph);
        graphFrame.setVisible(true);
        graphFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
    }

    private void findByStereotype() {
        for (ModelEntity o : or.findByStereotype("SystemDef")) {
            System.out.println(o);
            // System.out.println(o.getTaggedValuesMap());
        }

        for (Connector c : or.findConnectorsByStereotype("trace")) {
            System.out.println(c);
        }
    }

    private void printAllObjects() {
        for (Package p : pr.getAll()) {
            System.out.println(p);
            for (ModelEntity o : p.getObjects()) {
                System.out.println("\t" + o);

                if (o.getParent() != null) {
                    System.out.println("\tcontained in " + o.getParent());
                }

                for (Operation op : o.getOperations()) {
                    System.out.println("\t\t" + op);
                    for (OperationParameter param : op.getParameters()) {
                        System.out.println("\t\t\t" + param);
                    }

                    if (op.getBehavior() != null && !op.getBehavior().isEmpty()) {
                        System.out.printf("\t\t\t{\n%s\n}\n", op.getBehavior());
                    }

                    System.out.println();
                }

                for (Attribute a : o.getAttributes()) {
                    System.out.println("\t\t" + a);

                    for (AttributeTag tag : a.getTaggedValues()) {
                        System.out.println("\t\t\t" + tag);
                    }
                }

                for (ObjectProperty op : o.getTaggedValues()) {
                    System.out.println("\t\t" + op);
                }

                for (Connector c : o.getOutgoingConnectors()) {
                    System.out.println("\t\t" + c);
                }
                System.out.println("\t---");
                for (Connector c : o.getIncomingConnectors()) {
                    System.out.println("\t\t" + c);
                }
            }
            System.out.println();
        }

        for (Diagram d : dr.getAll()) {
            System.out.println(d);
            for (DiagramObject o : d.getObjects()) {
                System.out.println("\t" + o.getObject());
            }
            for (DiagramConnector c : d.getConnectors()) {
                System.out.println("\t" + c.getConnector());
            }
            System.out.println();
        }
    }
}
