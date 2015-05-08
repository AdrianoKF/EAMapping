package app;

import model.Attribute;
import model.AttributeTag;
import model.Connector;
import model.Diagram;
import model.Object;
import model.ObjectProperty;
import model.Operation;
import model.OperationParameter;
import model.Package;

import org.hibernate.SessionFactory;

import dao.DiagramRepository;
import dao.ObjectRepository;
import dao.PackageRepository;

public class Main {
    public static void main(String[] args) {
        SessionFactory sessionFactory = HibernateUtil.getSessionFactory();
        try {
            sessionFactory.getCurrentSession().beginTransaction();
            findByStereotype();
        } finally {
            sessionFactory.getCurrentSession().getTransaction().commit();
            sessionFactory.close();
        }
    }

    private static void findByStereotype() {
        ObjectRepository or = new ObjectRepository();
        for (Object o : or.findByStereotype("SystemDef")) {
            System.out.println(o);
            System.out.println(o.getTaggedValuesMap());
        }
    }

    private static void printAllObjects() {
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
