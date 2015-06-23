package dao;

import java.util.Collection;
import java.util.List;

import model.Connector;
import model.ModelObject;
import model.datatypes.ConnectorType;

public class ObjectRepository extends
        GenericHibernateRepository<ModelObject, Integer> {
    public Collection<ModelObject> findByStereotype(String stereotype) {
        final List<ModelObject> result = em
                .createQuery(
                        "SELECT o FROM ModelObject o WHERE stereotype = :stereotype",
                        ModelObject.class)
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
