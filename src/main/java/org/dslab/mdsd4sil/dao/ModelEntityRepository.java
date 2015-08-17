package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.util.database.ModelEntityMapper;
import org.dslab.mdsd4sil.util.database.ResultSetMapper;

import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Adriano on 14.08.2015.
 */
public class ModelEntityRepository extends GenericJdbcRepository<ModelEntity, Integer> {
    private final ResultSetMapper<ModelEntity> mapper = new ModelEntityMapper();

    @Override
    protected ResultSetMapper<ModelEntity> getEntityMapper() {
        return mapper;
    }

    @Override
    protected String getBaseQuery() {
        return "SELECT object_id, object_type, name, note, stereotype, abstract, scope\n" +
                "FROM t_object\n" +
                "WHERE object_id <> 0";
    }

    @Override
    protected String getDeleteQuery() {
        return "DELETE FROM t_object\n" +
                "WHERE object_id = ?";
    }

    public List<ModelEntity> findByStereotype(String stereotype) {
        final String query = getBaseQuery() + "\nAND stereotype = ?";
        try (final PreparedStatement sql = jdbc.prepareStatement(query)) {
            sql.setString(1, stereotype);

            return executeStatement(sql);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public void saveOrUpdate(ModelEntity modelEntity) {

    }

    public List<Connector> findConnectorsByStereotype(String stereotype) {
        return null;
    }
}
