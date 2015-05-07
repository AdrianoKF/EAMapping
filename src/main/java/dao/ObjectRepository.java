package dao;

import java.util.Collection;
import java.util.List;

import model.Object;

public class ObjectRepository extends GenericRepository<Object, Integer> {

    public Collection<Object> findByStereotype(String stereotype) {
        List<Object> result = session
                .createQuery("FROM Object WHERE stereotype = :stereotype")
                .setString("stereotype", stereotype)
                .list();
        return result;
    }
}
