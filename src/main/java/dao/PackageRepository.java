package dao;

import model.Package;

public class PackageRepository extends
        GenericHibernateRepository<Package, Integer> {
    public PackageRepository() {
        super(Package.class);
    }
}