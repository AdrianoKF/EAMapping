package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.util.database.DiagramMapper;
import org.dslab.mdsd4sil.util.database.ResultSetMapper;

import java.sql.PreparedStatement;
import java.sql.SQLException;
import java.util.List;

/**
 * Created by Adriano on 14.08.2015.
 */
public class DiagramRepository extends GenericJdbcRepository<Diagram, Integer> {
    @Override
    protected ResultSetMapper<Diagram> getEntityMapper() {
        return new DiagramMapper();
    }

    @Override
    protected String getBaseQuery() {
        return "SELECT diagram_id, name, notes, stereotype, diagram_type\n" +
                "FROM t_diagram\n" +
                "WHERE diagram_id <> 0";
    }

    @Override
    protected String getDeleteQuery() {
        return "DELETE FROM t_diagram\n" +
                "WHERE diagram_id = ?";
    }

    public Diagram findByName(String name) {
        final String query = getBaseQuery() + "\nAND name = ?";
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

    @Override
    public void saveOrUpdate(Diagram diagram) {

    }
}
