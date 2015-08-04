package dao;

import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.ModelObject;

import javax.inject.Inject;
import javax.persistence.EntityManager;
import java.util.Collection;

/**
 * Created by Adriano on 23.06.2015.
 */
public class FaultTreeRepository {
    @Inject private EntityManager em;

    public Collection<ModelObject> findRootNodes(Diagram d) {
        return em
                .createQuery(
                        "SELECT o.object FROM Diagram d INNER JOIN d.objects o " +
                                "WHERE d = :diagram " +
                                "AND NOT EXISTS ( " +
                                "  SELECT 1 FROM Connector c " +
                                "  WHERE c.sourceObject = o.object " +
                                ") " +
                                "AND NOT EXISTS (" +
                                "  SELECT 1 FROM DiagramConnector c" +
                                ")",
                        ModelObject.class)
                .setParameter("diagram", d)
                .getResultList();
    }
}
