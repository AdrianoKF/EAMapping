package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "t_connector")
public class Connector {
    @Id @Column(name="connector_id") private Integer connectorId;
    @ManyToOne @JoinColumn(name = "start_object_id") private Object startObject;
    @ManyToOne @JoinColumn(name = "end_object_id") private Object endObject;
    private String name;
    @Column(name="connector_type") private String type;
    private String direction;
    private String notes;

    public Integer getConnectorId() {
        return connectorId;
    }

    public void setConnectorId(Integer connectorId) {
        this.connectorId = connectorId;
    }

    public Object getStartObject() {
        return startObject;
    }

    public void setStartObject(Object startObject) {
        this.startObject = startObject;
    }

    public Object getEndObject() {
        return endObject;
    }

    public void setEndObject(Object endObject) {
        this.endObject = endObject;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public String getDirection() {
        return direction;
    }

    public void setDirection(String direction) {
        this.direction = direction;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    @Override
    public String toString() {
        return String
                .format("[Connector '%s', type=%s, direction=%s, start=%s, end=%s]",
                        name, type, direction, startObject.getName(), endObject.getName());
    }
}
