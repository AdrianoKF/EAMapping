package org.dslab.mdsd4sil.util.database;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Package;

/**
 * Created by Adriano on 17.08.2015.
 */
public final class PackageMapper extends ResultSetMapper<Package> {
    public PackageMapper() {
        super();
        EnterpriseArchitectFactory.eINSTANCE.getClass();
    }

    @Override
    protected Package createInstance() {
        return EnterpriseArchitectFactory.eINSTANCE.createPackage();
    }

    @Override
    public String getTableName() {
        return "t_package";
    }

    @Override
    protected void buildColumnToFieldMapping() {
        columnsToFields.put("package_id", makeIntFieldEntry("packageId"));
        columnsToFields.put("name", makeStringFieldEntry("name"));
        columnsToFields.put("notes", makeStringFieldEntry("notes"));
        columnsToFields.put("version", makeStringFieldEntry("version"));
        columnsToFields.put("namespace", makeStringFieldEntry("namespace"));
    }

    @Override
    public String getIdColumn() {
        return "package_id";
    }
}
