package dao;

import java.util.Collection;
import java.util.List;

import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.ModelObject;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ConnectorType;

public class ModelObjectRepository extends
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
    
    public Collection<ModelObject> findByDiagram(Diagram diagram) {
        final List<ModelObject> result = em
                .createQuery(
                        "SELECT o.object FROM Diagram d INNER JOIN d.objects o " +
                        "WHERE d = :diagram",
                        ModelObject.class)
                .setParameter("diagram", diagram)
                .getResultList();
        return result;
    }
}
