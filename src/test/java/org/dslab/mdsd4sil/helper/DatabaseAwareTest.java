package org.dslab.mdsd4sil.helper;

import com.google.common.base.Charsets;
import com.google.common.io.CharStreams;
import org.dslab.mdsd4sil.app.Bootstrap;
import org.dslab.mdsd4sil.util.database.JdbcConnectionFactory;
import org.jglue.cdiunit.AdditionalClasspaths;
import org.junit.After;
import org.junit.Before;

import javax.inject.Inject;
import java.io.IOException;
import java.io.InputStream;
import java.io.InputStreamReader;
import java.sql.Connection;
import java.sql.SQLException;

@AdditionalClasspaths(Bootstrap.class)
public abstract class DatabaseAwareTest {
    @Inject
    private JdbcConnectionFactory jdbcFactory;

    @Inject
    protected Connection jdbc;

    private void executeSqlScript(String resourcePath)
            throws IOException, SQLException {
        System.out.println("Executing SQL script " + resourcePath);

        // final Session session = em.unwrap(Session.class);
        try (final InputStream in = DatabaseAwareTest.class
                .getResourceAsStream(resourcePath)) {
            final String query = CharStreams.toString(new InputStreamReader(in,
                    Charsets.UTF_8));
            jdbc.prepareStatement(query).execute();
            jdbc.commit();
        } catch (Exception e) {
            jdbc.rollback();
            throw e;
        }
    }

    @Before
    public void prepareTest() {
        /* Set up Hibernate database schema */
        try {
            jdbc = jdbcFactory.getConnection();

            executeSqlScript("/schema.sql");
            executeSqlScript("/seed.sql");
        } catch (IOException | SQLException e) {
            e.printStackTrace();
        }
    }

    @After
    public void cleanup() {
        try {
            jdbc.rollback();
            jdbc.close();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
