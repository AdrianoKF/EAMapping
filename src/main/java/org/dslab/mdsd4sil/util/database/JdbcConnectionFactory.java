package org.dslab.mdsd4sil.util.database;

import com.mchange.v2.c3p0.ComboPooledDataSource;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.enterprise.inject.Disposes;
import javax.enterprise.inject.Produces;
import javax.inject.Singleton;
import java.sql.Connection;
import java.sql.SQLException;

/**
 * Created by Adriano on 14.08.2015.
 */
@Singleton
public final class JdbcConnectionFactory {
    private static final Logger log = LoggerFactory.getLogger(JdbcConnectionFactory.class);

    private final ComboPooledDataSource ds;

    public JdbcConnectionFactory() {
        ds = new ComboPooledDataSource();
        try {
            ds.setDriverClass("org.postgresql.Driver");
            ds.setJdbcUrl("jdbc:postgresql://localhost/ea_test");
            ds.setUser("postgres");
            ds.setPassword("ac97database");

            ds.setMinPoolSize(1);
            ds.setMaxPoolSize(10);
            ds.setAcquireIncrement(2);

            ds.setAutoCommitOnClose(false);
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    @Produces
    public Connection getConnection() throws SQLException {
        log.info("Creating new connection");
        return ds.getConnection();
    }

    public void closeConnection(@Disposes Connection conn) {
        try {
            if (!conn.isClosed()) {
                log.info("Closing connection");
                conn.close();
            }
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }
}
