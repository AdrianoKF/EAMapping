package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "t_diagramobjects")
public class DiagramObject {
    @Id @Column(name = "instance_id") private Integer instaceId;
    @ManyToOne @JoinColumn(name = "diagram_id") private Diagram diagram;
    @ManyToOne @JoinColumn(name = "object_id") private ModelObject object;

    public Integer getInstaceId() {
        return instaceId;
    }

    public void setInstaceId(Integer instaceId) {
        this.instaceId = instaceId;
    }

    public Diagram getDiagram() {
        return diagram;
    }

    public void setDiagram(Diagram diagram) {
        this.diagram = diagram;
    }

    public ModelObject getObject() {
        return object;
    }

    public void setObject(ModelObject object) {
        this.object = object;
    }

    @Override
    public String toString() {
        return String.format("[DiagramObject, %s, %s]", diagram, object);
    }
}
