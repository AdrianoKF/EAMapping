package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.util.database.MapperRegistry;
import org.dslab.mdsd4sil.util.database.ResultSetMapper;

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

    public List<ModelEntity> findByDiagram(Diagram d) {
        final ResultSetMapper<Diagram> diagramMapper = MapperRegistry.INSTANCE.getMapper(Diagram.class);
        final ResultSetMapper<ModelEntity> mapper = getEntityMapper();
        final String query = String.format("SELECT %s FROM %s entity JOIN t_diagramobjects dobj ON entity.%s = dobj.object_id JOIN %s diagram ON dobj.diagram_id = diagram.%s WHERE diagram.%s = ?",
                mapper.getColumnList("entity"),
                mapper.getTableName(), mapper.getIdColumn(),
                diagramMapper.getTableName(), diagramMapper.getIdColumn(),
                diagramMapper.getIdColumn());

        try (final PreparedStatement sql = jdbc.prepareStatement(query)) {
            sql.setObject(1, d.getDiagramId());

            return executeStatement(sql);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }
}
