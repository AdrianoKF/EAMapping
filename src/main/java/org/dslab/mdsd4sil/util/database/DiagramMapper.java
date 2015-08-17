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
    protected void buildFieldMapping() throws NoSuchMethodException {
        columnSetter.put("diagram_id", clazz.getMethod("setDiagramId", int.class));
        columnSetter.put("name", clazz.getMethod("setName", String.class));
        columnSetter.put("notes", clazz.getMethod("setNotes", String.class));
        columnSetter.put("stereotype", clazz.getMethod("setStereotype", String.class));
        columnSetter.put("diagram_type", clazz.getMethod("setDiagramType", String.class));
    }

    @Override
    public String getIdColumn() {
        return "diagram_id";
    }
}
