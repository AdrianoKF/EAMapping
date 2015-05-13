package app;

import javax.inject.Inject;
import javax.inject.Singleton;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;

import model.Attribute;
import model.AttributeTag;
import model.Connector;
import model.Diagram;
import model.Object;
import model.ObjectProperty;
import model.Operation;
import model.OperationParameter;
import model.Package;
import dao.DiagramRepository;
import dao.HibernateUtil;
import dao.ObjectRepository;
import dao.PackageRepository;

@Singleton
public class DemoApplication {
    @Inject private ObjectRepository or;
    @Inject private EntityManager em;

    public void run() {
        try {
            em.getTransaction().begin();
            findByStereotype();
            // printAllObjects();
        } finally {
            em.getTransaction().rollback();
        }
    }

    private void findByStereotype() {
        for (Object o : or.findByStereotype("SystemDef")) {
            System.out.println(o);
            System.out.println(o.getTaggedValuesMap());
        }
    }

    private void printAllObjects() {
        for (Package p : new PackageRepository().getAll()) {
            System.out.println(p);
            for (Object o : p.getObjects()) {
                System.out.println("\t" + o);

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

        for (Diagram d : new DiagramRepository().getAll()) {
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
