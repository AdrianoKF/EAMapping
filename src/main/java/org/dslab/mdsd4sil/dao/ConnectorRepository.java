package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by Adriano on 19.08.2015.
 */
public final class ConnectorRepository extends GenericJdbcRepository<Connector, Integer> {
    public List<Connector> getIncomingConnectors(ModelEntity entity) {
        final String query = getEntityMapper().getSelectQuery() + "\nAND end_object_id = ?";
        try (final PreparedStatement sql = jdbc.prepareStatement(query)) {
            sql.setInt(1, entity.getObjectId());

            return executeStatement(sql);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<Connector> getOutgoingConnectors(ModelEntity entity) {
        final String query = getEntityMapper().getSelectQuery() + "\nAND start_object_id = ?";
        try (final PreparedStatement sql = jdbc.prepareStatement(query)) {
            sql.setInt(1, entity.getObjectId());

            return executeStatement(sql);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
}
