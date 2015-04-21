package app;

import java.util.List;

import model.Attribute;
import model.AttributeTag;
import model.Connector;
import model.Object;
import model.ObjectProperty;
import model.Package;

import org.hibernate.Session;

public class Main {
    public static void main(String[] args) {
        Session session = HibernateUtil.getSessionFactory().getCurrentSession();
        session.beginTransaction();

        List<Package> packages = session.createQuery("FROM Package").list();
        for (Package p : packages) {
            System.out.println(p);
            for (Object o : p.getObjects()) {
                System.out.println("\t" + o);

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
        }

        session.getTransaction().commit();
        HibernateUtil.getSessionFactory().close();
    }
}
