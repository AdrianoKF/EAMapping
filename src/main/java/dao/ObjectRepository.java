package dao;

import java.util.Collection;
import java.util.List;

import model.Object;

public class ObjectRepository extends
        GenericHibernateRepository<Object, Integer> {
    public ObjectRepository() {
        super(Object.class);
    }

    public Collection<Object> findByStereotype(String stereotype) {
        @SuppressWarnings("unchecked") List<Object> result = session
                .createQuery("FROM Object WHERE stereotype = :stereotype")
                .setString("stereotype", stereotype)
                .list();
        return result;
    }
}
