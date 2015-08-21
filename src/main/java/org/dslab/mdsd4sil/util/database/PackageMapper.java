package org.dslab.mdsd4sil.util.database;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Package;
import org.dslab.mdsd4sil.util.database.mapping.BasicColumnMapping;

/**
 * Created by Adriano on 17.08.2015.
 */
public final class PackageMapper extends ResultSetMapper<Package> {
    public PackageMapper() {
        super();
        EnterpriseArchitectFactory.eINSTANCE.getClass();
    }

    @Override
    public Package createInstance() {
        return EnterpriseArchitectFactory.eINSTANCE.createPackage();
    }

    @Override
    public String getTableName() {
        return "t_package";
    }

    @Override
    protected void buildColumnMapping() {
        columnMappings.put("package_id", new BasicColumnMapping<>("package_id", "packageId", Integer.class));
        columnMappings.put("name", new BasicColumnMapping<>("name", String.class));
        columnMappings.put("notes", new BasicColumnMapping<>("notes", String.class));
        columnMappings.put("version", new BasicColumnMapping<>("version", String.class));
        columnMappings.put("namespace", new BasicColumnMapping<>("namespace", String.class));
    }

    @Override
    public String getIdColumn() {
        return "package_id";
    }

    @Override
    public String getIdField() {
        return "packageId";
    }
}
