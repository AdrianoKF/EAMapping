package org.dslab.mdsd4sil.util.database;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;

/**
 * Created by Adriano on 17.08.2015.
 */
public class DiagramMapper extends ResultSetMapper<Diagram> {
    @Override
    protected Diagram createInstance() {
        return EnterpriseArchitectFactory.eINSTANCE.createDiagram();
    }

    @Override
    public String getTableName() {
        return "t_diagram";
    }

    @Override
    protected void buildColumnToFieldMapping() {
        columnsToFields.put("diagram_id", makeIntFieldEntry("diagramId"));
        columnsToFields.put("name", makeStringFieldEntry("name"));
        columnsToFields.put("notes", makeStringFieldEntry("notes"));
        columnsToFields.put("stereotype", makeStringFieldEntry("stereotype"));
        columnsToFields.put("diagram_type", makeStringFieldEntry("diagramType"));
    }

    @Override
    public String getIdColumn() {
        return "diagram_id";
    }
}
