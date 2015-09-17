package org.dslab.mdsd4sil.util.database;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Package;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.ObjectType;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.Scope;
import org.dslab.mdsd4sil.util.database.mapping.*;

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

        columnMappings.put("name", new StringColumnMapping("name"));
        columnMappings.put("note", new StringColumnMapping("note"));
        columnMappings.put("object_type", new EnumeratorMapping<>("object_type", "objectType", ObjectType.class));
        columnMappings.put("scope", new EnumeratorMapping<>("scope", Scope.class));
        columnMappings.put("abstract", new StringBooleanMapping("abstract", "isAbstract", "0", "1"));
        columnMappings.put("stereotype", new StringColumnMapping("stereotype"));
        columnMappings.put("ea_guid", new StringColumnMapping("ea_guid", "guid"));

        columnMappings.put("package_id", new OneToOneReferenceMapping<>("package_id", "pkg", Integer.class, Package.class));
        columnMappings.put("parentid", new OneToOneReferenceMapping<>("parentid", "parent", Integer.class, ModelEntity.class));

        oneToManyMappings.add(new OneToManyReferenceMapping("outgoingConnectors", Connector.class, "start_object_id"));
        oneToManyMappings.add(new OneToManyReferenceMapping("incomingConnectors", Connector.class, "end_object_id"));
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
