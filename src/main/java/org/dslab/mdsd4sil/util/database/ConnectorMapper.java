package org.dslab.mdsd4sil.util.database;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.Cardinality;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.Scope;
import org.dslab.mdsd4sil.util.database.mapping.BasicColumnMapping;
import org.dslab.mdsd4sil.util.database.mapping.EnumeratorMapping;
import org.dslab.mdsd4sil.util.database.mapping.OneToOneReferenceMapping;
import org.dslab.mdsd4sil.util.database.mapping.StringColumnMapping;

/**
 * Created by Adriano on 21.08.2015.
 */
public final class ConnectorMapper extends ResultSetMapper<Connector> {
    @Override
    protected void buildColumnMapping() {
        columnMappings.put("connector_id", new BasicColumnMapping<>("connector_id", "connectorId", Integer.class));
        columnMappings.put("name", new StringColumnMapping("name"));
        columnMappings.put("notes", new StringColumnMapping("notes"));
        columnMappings.put("stereotype", new StringColumnMapping("stereotype"));

        columnMappings.put("sourcerole", new StringColumnMapping("sourcerole", "sourceRole"));
        columnMappings.put("sourcecard", new EnumeratorMapping<>("sourcecard", "sourceCardinality", Cardinality.class));
        columnMappings.put("sourceaccess", new EnumeratorMapping<>("sourceaccess", "sourceAccess", Scope.class));
        columnMappings.put("start_object_id", new OneToOneReferenceMapping<>("start_object_id", "sourceObject", Integer.class, ModelEntity.class));

        columnMappings.put("destrole", new StringColumnMapping("destrole", "destRole"));
        columnMappings.put("destcard", new EnumeratorMapping<>("destcard", "destCardinality", Cardinality.class));
        columnMappings.put("destaccess", new EnumeratorMapping<>("destaccess", "destAccess", Scope.class));
        columnMappings.put("end_object_id", new OneToOneReferenceMapping<>("end_object_id", "destObject", Integer.class, ModelEntity.class));
    }

    @Override
    public Connector createInstance() {
        return EnterpriseArchitectFactory.eINSTANCE.createConnector();
    }

    @Override
    public String getTableName() {
        return "t_connector";
    }

    @Override
    public String getIdColumn() {
        return "connector_id";
    }

    @Override
    public String getIdField() {
        return "connectorId";
    }
}
