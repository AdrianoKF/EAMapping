package app;

import analysis.GraphTransformer;
import analysis.faulttrees.mapper.FaultTreeMapper;
import analysis.faulttrees.mapper.exceptions.MalformedTreeException;
import app.gui.GraphFrame;
import dao.DiagramRepository;
import dao.FaultTreeRepository;
import dao.ModelObjectRepository;
import dao.PackageRepository;
import org.dslab.mdsd4sil.metamodel.emf.faulttrees.FaultTreesPackage;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.*;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Package;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.DatatypesModelPackage;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ObjectType;
import org.dslab.mdsd4sil.metamodel.faulttrees.FaulttreesModelPackage;
import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.texo.converter.ModelEMFConverter;
import org.eclipse.m2m.qvt.oml.*;
import org.jgrapht.alg.StrongConnectivityInspector;
import org.jgrapht.graph.ListenableDirectedGraph;
import util.hibernate.HibernateProxyRemover;

import javax.inject.Inject;
import javax.inject.Singleton;
import javax.persistence.EntityManager;
import javax.swing.*;
import java.io.File;
import java.util.Collection;
import java.util.List;
import java.util.function.Predicate;
import java.util.stream.Collectors;

@Singleton
public class DemoApplication {
    @Inject
    private ModelObjectRepository or;
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
            executeQvtTranformation();
            // printAllObjects();
        } finally {
            em.getTransaction().rollback();
        }
    }

    private void executeQvtTranformation() {
        final Diagram d = dr.findByName("FaultTreeTest");
        final HibernateProxyRemover deproxy = new HibernateProxyRemover();
        final List<Object> objects = or.findByDiagram(d)
                .stream().map(o -> deproxy.replaceProxies(o)).collect(Collectors.toList());

        // Forces registration of source and target metamodels in the global package registry
        FaultTreesPackage.eINSTANCE.getClass();
        FaulttreesModelPackage.INSTANCE.getClass();
        EnterpriseArchitectModelPackage.INSTANCE.getClass();
        DatatypesModelPackage.INSTANCE.getClass();

        final ModelEMFConverter converter = new ModelEMFConverter();
        final List<EObject> eObjects = converter.convert(objects);

        final File transformation = new File("../QvtFTA/transforms/ea2fta.qvto");
        final URI transformationUri = URI.createFileURI(transformation.getAbsolutePath());
        final TransformationExecutor executor = new TransformationExecutor(transformationUri);
        final ExecutionContextImpl execCtx = new ExecutionContextImpl();

        final ModelExtent inModel = new BasicModelExtent(eObjects);
        final ModelExtent outModel = new BasicModelExtent();

        final ExecutionDiagnostic result = executor.execute(execCtx, inModel, outModel);
        System.out.println(result);

        System.out.println("-----------------------------------------");
        for (EObject eo : outModel.getContents()) {
            System.out.println(eo);
        }
    }

    private void transformFaultTree() {
        final FaultTreeMapper mapper = new FaultTreeMapper();
        final Diagram d = dr.findByName("FaultTreeTest");
        System.out.println(d);

        final Collection<ModelObject> rootNodes = ftr.findRootNodes(d);
        System.out.println(rootNodes);
        try {
            for (ModelObject root : rootNodes) {
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

        final Predicate<ModelObject> objectFilter = o -> o.getParent() == null
                && o.getObjectType() != ObjectType.PACKAGE;
        // final Predicate<Connector> connectorFilter = c -> c.getType() !=
        // ConnectorType.Realisation;
        final Predicate<Connector> connectorFilter = c -> true;

        final ListenableDirectedGraph<ModelObject, Connector> graph = transformer
                .transformToGraph(objectFilter, connectorFilter);

        StrongConnectivityInspector<ModelObject, Connector> inspector = new StrongConnectivityInspector<>(
                graph);
        inspector.stronglyConnectedSets().forEach(
                scc -> System.out.println("SCC: " + scc));

        // Display the graph in a Swing panel
        final GraphFrame graphFrame = new GraphFrame(graph);
        graphFrame.setVisible(true);
        graphFrame.setDefaultCloseOperation(WindowConstants.EXIT_ON_CLOSE);
    }

    private void findByStereotype() {
        for (ModelObject o : or.findByStereotype("SystemDef")) {
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
            for (ModelObject o : p.getObjects()) {
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
