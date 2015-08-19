package org.dslab.mdsd4sil.util.database;

import org.apache.commons.lang3.tuple.Pair;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.ObjectType;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.Scope;

/**
 * Created by Adriano on 17.08.2015.
 */
public final class ModelEntityMapper extends ResultSetMapper<ModelEntity> {
    public ModelEntityMapper() {
        super();
        EnterpriseArchitectFactory.eINSTANCE.getClass();
    }

    @Override
    protected ModelEntity createInstance() {
        return EnterpriseArchitectFactory.eINSTANCE.createModelEntity();
    }

    @Override
    protected void buildColumnMapper() {
        columnToFieldMapper.put("object_type", (String s) -> ObjectType.get(s));
        columnToFieldMapper.put("scope", (String s) -> Scope.get(s));
        columnToFieldMapper.put("abstract", (String s) -> {
            if ("0".equals(s)) {
                return false;
            } else if ("1".equals(s)) {
                return true;
            } else {
                return null;
            }
        });
    }

    @Override
    protected void buildFieldMapper() {
        fieldToColumnMapper.put("object_type", (ObjectType ot) -> ot.getLiteral());
        fieldToColumnMapper.put("scope", (Scope s) -> s.getLiteral());
        fieldToColumnMapper.put("abstract", (Boolean b) -> {
            if (b == null) {
                return null;
            } else {
                return b ? "1" : "0";
            }
        });
    }

    @Override
    public String getTableName() {
        return "t_object";
    }

    @Override
    protected void buildColumnToFieldMapping() {
        columnsToFields.put("object_id", makeIntFieldEntry("objectId"));
        columnsToFields.put("object_type", Pair.of("objectType", ObjectType.class));
        columnsToFields.put("name", makeStringFieldEntry("name"));
        columnsToFields.put("note", makeStringFieldEntry("note"));
        columnsToFields.put("scope", Pair.of("scope", Scope.class));
        columnsToFields.put("abstract", Pair.of("isAbstract", Boolean.class));
        columnsToFields.put("stereotype", makeStringFieldEntry("stereotype"));
    }

    @Override
    public String getIdColumn() {
        return "object_id";
    }
}
