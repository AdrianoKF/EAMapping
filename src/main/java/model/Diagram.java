package model;

import java.util.Set;

public class Diagram {
    private Integer diagramId;
    private Package pkg;
    private Diagram parent;
    private String diagramType;
    private String name;
    private String notes;
    private Set<ModelObject> objects;
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

    public Set<ModelObject> getObjects() {
        return objects;
    }

    public void setObjects(Set<ModelObject> objects) {
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
