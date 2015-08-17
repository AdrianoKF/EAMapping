package org.dslab.mdsd4sil.util.database;

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
        columnMapper.put("object_type", (String s) -> ObjectType.get(s));
        columnMapper.put("scope", (String s) -> Scope.get(s));
        columnMapper.put("abstract", (String s) -> {
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
    protected void buildFieldMapping() throws NoSuchMethodException {
        columnSetter.put("object_id", clazz.getMethod("setObjectId", int.class));
        columnSetter.put("object_type", clazz.getMethod("setObjectType", ObjectType.class));
        columnSetter.put("name", clazz.getMethod("setName", String.class));
        columnSetter.put("note", clazz.getMethod("setNote", String.class));
        columnSetter.put("scope", clazz.getMethod("setScope", Scope.class));
        columnSetter.put("abstract", clazz.getMethod("setIsAbstract", Boolean.class));
        columnSetter.put("stereotype", clazz.getMethod("setStereotype", String.class));
    }

    @Override
    public String getIdColumn() {
        return "object_id";
    }
}
