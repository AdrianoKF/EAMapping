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
    protected void buildFieldMapping() throws NoSuchMethodException {
        columnSetter.put("package_id", clazz.getMethod("setPackageId", int.class));
        columnSetter.put("name", clazz.getMethod("setName", String.class));
        columnSetter.put("notes", clazz.getMethod("setNotes", String.class));
        columnSetter.put("version", clazz.getMethod("setVersion", String.class));
        columnSetter.put("namespace", clazz.getMethod("setNamespace", String.class));
    }

    @Override
    public String getIdColumn() {
        return "package_id";
    }
}
