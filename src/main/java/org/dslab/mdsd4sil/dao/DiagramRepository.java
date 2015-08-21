package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Diagram;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by Adriano on 14.08.2015.
 */
public final class DiagramRepository extends GenericJdbcRepository<Diagram, Integer> {
    public Diagram findByName(String name) {
        final String query = getEntityMapper().getSelectQuery() + "\nAND name = ?";
        try (final PreparedStatement sql = jdbc.prepareStatement(query)) {
            sql.setString(1, name);

            final List<Diagram> result = executeStatement(sql);
            if (result.size() > 0) {
                return result.get(0);
            } else {
                return null;
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
}
