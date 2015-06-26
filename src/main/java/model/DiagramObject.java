package model;

public class DiagramObject {
    private Integer instanceId;
    private Diagram diagram;
    private ModelObject object;

    public Integer getInstanceId() {
        return instanceId;
    }

    public void setInstanceId(Integer instanceId) {
        this.instanceId = instanceId;
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
