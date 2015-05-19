package dao;

import java.util.Collection;
import java.util.Comparator;
import java.util.List;

import model.Connector;
import model.Object;
import model.datatypes.ConnectorType;

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

    public Collection<Connector> findConnectorsByType(ConnectorType type) {
        final List<Connector> result = em
                .createQuery(
                        "SELECT c FROM Connector c WHERE type = :type",
                        Connector.class)
                .setParameter("type", type)
                .getResultList();
        return result;
    }

    public Collection<Connector> findConnectorsByStereotype(String stereotype) {
        final List<Connector> result = em
                .createQuery(
                        "SELECT c FROM Connector c WHERE stereotype = :stereotype",
                        Connector.class)
                .setParameter("stereotype", stereotype)
                .getResultList();
        return result;
    }
}
