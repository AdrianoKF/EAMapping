package app;

import analysis.GraphTransformer;
import dao.DiagramRepository;
import dao.ObjectRepository;
import dao.PackageRepository;
import model.*;
import model.Object;
import model.Package;
import model.datatypes.ConnectorType;
import org.jgraph.JGraph;
import org.jgrapht.ext.JGraphModelAdapter;
import org.jgrapht.graph.ListenableDirectedGraph;

import javax.inject.Inject;
import javax.inject.Singleton;
import javax.persistence.EntityManager;
import javax.swing.*;
import java.awt.*;
import java.util.function.Predicate;

@Singleton
public class DemoApplication {
    @Inject
    private ObjectRepository or;
    @Inject
    private PackageRepository pr;
    @Inject
    private DiagramRepository dr;
    @Inject
    private EntityManager em;

    public void run() {
        try {
            em.getTransaction().begin();

            createGraph();
//            findByStereotype();
//             printAllObjects();
        } finally {
            em.getTransaction().rollback();
        }
    }

    private static class GraphFrame extends JFrame {
        private static final Color DEFAULT_BG_COLOR = Color.decode("#FAFBFF");
        private static final Dimension DEFAULT_SIZE = new Dimension(530, 320);
        private final JGraph graphVis;

        public GraphFrame(ListenableDirectedGraph<Object, Connector> graph) throws HeadlessException {
            super();
            graphVis = new JGraph(new JGraphModelAdapter<>(graph));
            adjustDisplaySettings(graphVis);
            getContentPane().add(graphVis);
            setSize(DEFAULT_SIZE);
        }

        private void adjustDisplaySettings(JGraph jg) {
            jg.setPreferredSize(DEFAULT_SIZE);

            Color c = DEFAULT_BG_COLOR;
            jg.setBackground(c);
        }
    }

    private void createGraph() {
        final Object root = or.getAll().get(0);
        final GraphTransformer transformer = new GraphTransformer(root);

        final Predicate<Object> objectFilter = o -> true;
        final Predicate<Connector> connectorFilter = c -> c.getType() != ConnectorType.Realisation;

        final ListenableDirectedGraph<Object, Connector> graph = transformer.transformToGraph(objectFilter, connectorFilter);
        final GraphFrame graphFrame = new GraphFrame(graph);
        graphFrame.setVisible(true);
        graphFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
    }

    private void findByStereotype() {
        for (Object o : or.findByStereotype("SystemDef")) {
            System.out.println(o);
            System.out.println(o.getTaggedValuesMap());
        }

        for (Connector c : or.findConnectorsByStereotype("trace")) {
            System.out.println(c);
        }
    }

    private void printAllObjects() {
        for (Package p : pr.getAll()) {
            System.out.println(p);
            for (Object o : p.getObjects()) {
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
            for (Object o : d.getObjects()) {
                System.out.println("\t" + o);
            }
            for (Connector c : d.getConnectors()) {
                System.out.println("\t" + c);
            }
            System.out.println();
        }
    }

}
