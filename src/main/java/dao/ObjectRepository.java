package dao;

import java.util.Collection;
import java.util.List;

import model.Object;

public class ObjectRepository extends
        GenericHibernateRepository<Object, Integer> {
    public Collection<Object> findByStereotype(String stereotype) {
        final List<Object> result = em
                .createQuery(
                        "SELECT o FROM Object o WHERE stereotype = :stereotype",
                        Object.class)
                .setParameter("stereotype", stereotype)
                .getResultList();
        return result;
    }
}
