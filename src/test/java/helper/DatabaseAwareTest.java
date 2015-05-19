package helper;

import com.google.common.base.Charsets;
import com.google.common.io.CharStreams;
import dao.HibernateUtil;
import org.hibernate.Session;
import org.hibernate.jdbc.Work;
import org.junit.After;
import org.junit.Before;
import org.junit.BeforeClass;
import org.junit.runners.model.InitializationError;

import javax.inject.Inject;
import javax.persistence.EntityManager;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.SQLException;

public abstract class DatabaseAwareTest {
    @Inject
    protected EntityManager em;

    private static void executeSqlScript(String resourcePath)
            throws IOException {
        final Session session = new HibernateUtil().createEntityManager().unwrap(
                Session.class);
        try (InputStream in = DatabaseAwareTest.class
                .getResourceAsStream(resourcePath)) {
            final String query = CharStreams.toString(new InputStreamReader(in,
                    Charsets.UTF_8));
            session.beginTransaction();
            session.doWork(new Work() {
                @Override
                public void execute(Connection connection) throws SQLException {
                    connection.prepareStatement(query).execute();
                }
            });
            session.getTransaction().commit();
        } catch (Exception e) {
            session.getTransaction().rollback();
            throw e;
        }
    }

    @BeforeClass
    public static void init() throws InitializationError {
        /* Set up Hibernate database schema */
        try {
            executeSqlScript("/schema.sql");
            executeSqlScript("/seed.sql");
        } catch (IOException e) {
            System.out.println();
        }
    }

    @Before
    public void prepareTest() {
        em.getTransaction().begin();
    }

    @After
    public void cleanup() {
        em.getTransaction().rollback();
    }
}
