package app;

import dao.DiagramRepository;
import dao.ObjectRepository;
import dao.PackageRepository;
import model.*;
import model.Object;
import model.Package;

import javax.inject.Inject;
import javax.persistence.EntityManager;

public class DemoApplication {
    @Inject private ObjectRepository or;
    @Inject private PackageRepository pr;
    @Inject private DiagramRepository dr;
    @Inject private EntityManager em;

    public void run() {
        try {
            em.getTransaction().begin();
            findByStereotype();
//             printAllObjects();
        } finally {
            em.getTransaction().rollback();
        }
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
