package dao;

import model.Diagram;
import model.ModelObject;

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
                        "SELECT o from Diagram d inner join d.objects o " +
                        "WHERE d = :diagram " +
                        "AND not exists ( " +
                            "select 1 from Connector c " +
                            "where c.sourceObject = o " +
                        ")",
                        ModelObject.class)
                .setParameter("diagram", d)
                .getResultList();
    }
}
