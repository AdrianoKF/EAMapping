package org.dslab.mdsd4sil.helper;

import org.dslab.mdsd4sil.app.Bootstrap;
import com.google.common.base.Charsets;
import com.google.common.io.CharStreams;
import org.hibernate.Session;
import org.hibernate.jdbc.Work;
import org.jglue.cdiunit.AdditionalClasspaths;
import org.junit.After;
import org.junit.Before;

import javax.inject.Inject;
import javax.persistence.EntityManager;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.SQLException;

@AdditionalClasspaths(Bootstrap.class)
public abstract class DatabaseAwareTest {
    @Inject
    protected EntityManager em;

    private void executeSqlScript(String resourcePath)
            throws IOException {
        System.out.println("Executing SQL script " + resourcePath);

        final Session session = em.unwrap(Session.class);
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

    @Before
    public void prepareTest() {
        /* Set up Hibernate database schema */
        try {
            executeSqlScript("/schema.sql");
            executeSqlScript("/seed.sql");

            em.getTransaction().begin();
        } catch (IOException e) {
            System.out.println();
        }
    }

    @After
    public void cleanup() {
        em.getTransaction().rollback();
    }
}
