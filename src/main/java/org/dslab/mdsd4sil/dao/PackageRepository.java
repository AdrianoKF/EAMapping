package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Package;
import org.dslab.mdsd4sil.util.database.PackageMapper;
import org.dslab.mdsd4sil.util.database.ResultSetMapper;

import javax.inject.Inject;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Adriano on 14.08.2015.
 */
public class PackageRepository extends GenericJdbcRepository<Package, Integer> {
    private final ResultSetMapper<Package> mapper = new PackageMapper();

    @Override
    protected ResultSetMapper<Package> getEntityMapper() {
        return mapper;
    }

    @Override
    protected String getBaseQuery() {
        return "SELECT package_id, name, notes, version, namespace\n" +
                "FROM t_package\n" +
                "WHERE package_id <> 0";
    }

    @Override
    protected String getDeleteQuery() {
        return null;
    }

    @Override
    public void saveOrUpdate(Package aPackage) {

    }
}
