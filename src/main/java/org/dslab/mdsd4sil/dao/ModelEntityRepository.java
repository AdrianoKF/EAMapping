package org.dslab.mdsd4sil.dao;

import java.util.Collection;
import java.util.List;

import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ConnectorType;

public class ModelEntityRepository extends
        GenericHibernateRepository<ModelEntity, Integer> {
    public Collection<ModelEntity> findByStereotype(String stereotype) {
        final List<ModelEntity> result = em
                .createQuery(
                        "SELECT o FROM ModelEntity o WHERE stereotype = :stereotype",
                        ModelEntity.class)
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
    
    public Collection<ModelEntity> findByDiagram(Diagram diagram) {
        final List<ModelEntity> result = em
                .createQuery(
                        "SELECT o.object FROM Diagram d INNER JOIN d.objects o " +
                        "WHERE d = :diagram",
                        ModelEntity.class)
                .setParameter("diagram", diagram)
                .getResultList();
        return result;
    }
}
