package dao;

import model.Diagram;

public class DiagramRepository extends
        GenericHibernateRepository<Diagram, Integer> {
    public DiagramRepository() {
        super(Diagram.class);
    }
}
