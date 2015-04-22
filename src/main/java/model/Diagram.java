package model;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.JoinTable;
import javax.persistence.ManyToMany;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import org.hibernate.annotations.NotFound;
import org.hibernate.annotations.NotFoundAction;

@Entity
@Table(name = "t_diagram")
public class Diagram {
    @Id @Column(name = "diagram_id") private Integer diagramId;
    @ManyToOne @JoinColumn(name = "package_id") private Package pkg;
    @ManyToOne @NotFound(action = NotFoundAction.IGNORE) @JoinColumn(name = "parentid") private Diagram parent;
    @Column(name = "diagram_type") private String diagramType;
    private String name;
    private String notes;

    @ManyToMany
    @JoinTable(
            name = "t_diagramobjects",
            inverseJoinColumns = @JoinColumn(name = "object_id"),
            joinColumns = @JoinColumn(name = "diagram_id"))
    private Set<Object> objects;

    @ManyToMany
    @JoinTable(
            name = "t_diagramlinks",
            inverseJoinColumns = @JoinColumn(name = "connectorid"),
            joinColumns = @JoinColumn(name = "diagramid"))
    private Set<Connector> connectors;

    public Integer getDiagramId() {
        return diagramId;
    }

    public void setDiagramId(Integer diagramId) {
        this.diagramId = diagramId;
    }

    public Package getPkg() {
        return pkg;
    }

    public void setPkg(Package pkg) {
        this.pkg = pkg;
    }

    public Diagram getParent() {
        return parent;
    }

    public void setParent(Diagram parent) {
        this.parent = parent;
    }

    public String getDiagramType() {
        return diagramType;
    }

    public void setDiagramType(String diagramType) {
        this.diagramType = diagramType;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    public Set<Object> getObjects() {
        return objects;
    }

    public void setObjects(Set<Object> objects) {
        this.objects = objects;
    }

    public Set<Connector> getConnectors() {
        return connectors;
    }

    public void setConnectors(Set<Connector> connectors) {
        this.connectors = connectors;
    }

    @Override
    public String toString() {
        return String.format("[Diagram '%s', type=%s, %d objects]\ncontained in %s", name,
                diagramType, objects.size(), pkg);
    }
}
