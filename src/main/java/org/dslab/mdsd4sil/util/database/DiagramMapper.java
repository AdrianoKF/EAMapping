package org.dslab.mdsd4sil.util.database;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.util.database.mapping.BasicColumnMapping;
import org.dslab.mdsd4sil.util.database.mapping.StringColumnMapping;

/**
 * Created by Adriano on 17.08.2015.
 */
public final class DiagramMapper extends ResultSetMapper<Diagram> {
    @Override
    public Diagram createInstance() {
        return EnterpriseArchitectFactory.eINSTANCE.createDiagram();
    }

    @Override
    public String getTableName() {
        return "t_diagram";
    }

    @Override
    protected void buildColumnMapping() {
        columnMappings.put("diagram_id", new BasicColumnMapping<>("diagram_id", "diagramId", Integer.class));
        columnMappings.put("name", new StringColumnMapping("name"));
        columnMappings.put("notes", new StringColumnMapping("notes"));
        columnMappings.put("stereotype", new StringColumnMapping("stereotype"));
        columnMappings.put("diagram_type", new StringColumnMapping("diagram_type", "diagramType"));
    }

    @Override
    public String getIdColumn() {
        return "diagram_id";
    }

    @Override
    public String getIdField() {
        return "diagramId";
    }
}
