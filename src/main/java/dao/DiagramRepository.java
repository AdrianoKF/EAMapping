package dao;

import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Diagram;

public class DiagramRepository extends
        GenericHibernateRepository<Diagram, Integer> {
    public Diagram findByName(String name) {
        return em
                .createQuery(
                        "SELECT d FROM Diagram d WHERE name = :name",
                        Diagram.class)
                .setParameter("name", name)
                .getSingleResult();
    }
}
