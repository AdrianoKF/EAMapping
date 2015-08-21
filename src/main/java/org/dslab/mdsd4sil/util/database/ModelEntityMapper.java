package org.dslab.mdsd4sil.util.database;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Package;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.ObjectType;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.Scope;
import org.dslab.mdsd4sil.util.database.mapping.BasicColumnMapping;
import org.dslab.mdsd4sil.util.database.mapping.EnumeratorMapping;
import org.dslab.mdsd4sil.util.database.mapping.OneToOneReferenceMapping;
import org.dslab.mdsd4sil.util.database.mapping.StringBooleanMapping;

/**
 * Created by Adriano on 17.08.2015.
 */
public final class ModelEntityMapper extends ResultSetMapper<ModelEntity> {
    public ModelEntityMapper() {
        super();
        EnterpriseArchitectFactory.eINSTANCE.getClass();
    }

    @Override
    protected void buildColumnMapping() {
        columnMappings.put("object_id", new BasicColumnMapping<>("object_id", "objectId", Integer.class));

        columnMappings.put("name", new BasicColumnMapping<>("name", String.class));
        columnMappings.put("note", new BasicColumnMapping<>("note", String.class));
        columnMappings.put("object_type", new EnumeratorMapping<>("object_type", "objectType", ObjectType.class));
        columnMappings.put("scope", new EnumeratorMapping<>("scope", Scope.class));
        columnMappings.put("abstract", new StringBooleanMapping("abstract", "isAbstract", "0", "1"));
        columnMappings.put("stereotype", new BasicColumnMapping<>("stereotype", String.class));
        columnMappings.put("ea_guid", new BasicColumnMapping<>("ea_guid", "guid", String.class));

        columnMappings.put("package_id", new OneToOneReferenceMapping<>("package_id", "pkg", Integer.class, Package.class));
        columnMappings.put("parentid", new OneToOneReferenceMapping<>("parentid", "parent", Integer.class, ModelEntity.class));
    }

    @Override
    public ModelEntity createInstance() {
        return EnterpriseArchitectFactory.eINSTANCE.createModelEntity();
    }

    @Override
    public String getTableName() {
        return "t_object";
    }

    @Override
    public String getIdColumn() {
        return "object_id";
    }

    @Override
    public String getIdField() {
        return "objectId";
    }
}
