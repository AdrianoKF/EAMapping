package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by Adriano on 14.08.2015.
 */
public final class ModelEntityRepository extends GenericJdbcRepository<ModelEntity, Integer> {
    public List<ModelEntity> findByStereotype(String stereotype) {
        final String query = getEntityMapper().getSelectQuery() + "\nAND stereotype = ?";
        try (final PreparedStatement sql = jdbc.prepareStatement(query)) {
            sql.setString(1, stereotype);

            return executeStatement(sql);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    public List<Connector> findConnectorsByStereotype(String stereotype) {
        return null;
    }
}
