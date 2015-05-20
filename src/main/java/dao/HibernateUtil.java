package dao;

import javax.enterprise.inject.Disposes;
import javax.enterprise.inject.Produces;
import javax.inject.Inject;
import javax.inject.Singleton;
import javax.persistence.EntityManager;
import javax.persistence.EntityManagerFactory;
import javax.persistence.Persistence;

/**
 * Utility class for configuring an {@link EntityManagerFactory} and creating
 * {@link EntityManager}s.
 * <p>
 * In the absence of full JPA capabilities in a Java SE context, we have to
 * resort to programmatic provision of EntityManagers. If the application is
 * deployed in a real application server, EntityManagers can be obtained from
 * the container using the {@link javax.persistence.PersistenceContext}
 * annotation.
 *
 * @author Adrian Rumpold (a.rumpold@gmail.com)
 */
@Singleton
public class HibernateUtil {
    @Inject
    private EntityManagerFactory emf;

    @Produces
    private static EntityManagerFactory buildEntityManagerFactory() {
        try {
            final String persistenceUnit = System.getProperty(
                    "persistenceUnit", "persistenceUnit");
            return Persistence.createEntityManagerFactory(persistenceUnit);
        } catch (Throwable ex) {
            System.err.println("Initial EntityManagerFactory creation failed."
                    + ex);
            throw new ExceptionInInitializerError(ex);
        }
    }

    public EntityManagerFactory getEntityManagerFactory() {
        return buildEntityManagerFactory();
    }

    @Produces
    public EntityManager createEntityManager() {
        return emf.createEntityManager();
    }

    public void closeEntityManager(@Disposes EntityManager em) {
        try {
            em.close();
        } catch (Throwable t) {
            System.err.println(t);
        }
    }

    public static void closeEntityManagerFactory(
            @Disposes EntityManagerFactory emf) {
        try {
            emf.close();
        } catch (Throwable t) {
            System.err.println(t);
        }
    }
}
