package model;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

import model.datatypes.AggregationType;
import model.datatypes.Scope;

@Entity
@Table(name = "t_connector")
public class Connector {
    @Id @Column(name = "connector_id") private Integer connectorId;
    @ManyToOne @JoinColumn(name = "start_object_id") private Object sourceObject;
    @ManyToOne @JoinColumn(name = "end_object_id") private Object destObject;
    private String name;
    @Column(name = "connector_type") private String type;
    private String direction;
    private String notes;

    private String sourceRole;
    private String destRole;
    @Enumerated(EnumType.STRING) private Scope sourceAccess;
    @Enumerated(EnumType.STRING) private Scope destAccess;
    @Enumerated(EnumType.ORDINAL) @Column(name = "sourceisaggregate") private AggregationType sourceAggregationType;
    @Enumerated(EnumType.ORDINAL) @Column(name = "destisaggregate") private AggregationType destAggregationType;

    public Integer getConnectorId() {
        return connectorId;
    }

    public void setConnectorId(Integer connectorId) {
        this.connectorId = connectorId;
    }

    public Object getSourceObject() {
        return sourceObject;
    }

    public void setSourceObject(Object sourceObject) {
        this.sourceObject = sourceObject;
    }

    public Object getDestObject() {
        return destObject;
    }

    public void setDestObject(Object destObject) {
        this.destObject = destObject;
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

    public String getSourceRole() {
        return sourceRole;
    }

    public void setSourceRole(String sourceRole) {
        this.sourceRole = sourceRole;
    }

    public String getDestRole() {
        return destRole;
    }

    public void setDestRole(String destRole) {
        this.destRole = destRole;
    }

    public Scope getSourceAccess() {
        return sourceAccess;
    }

    public void setSourceAccess(Scope sourceAccess) {
        this.sourceAccess = sourceAccess;
    }

    public Scope getDestAccess() {
        return destAccess;
    }

    public void setDestAccess(Scope destAccess) {
        this.destAccess = destAccess;
    }

    public AggregationType getSourceAggregationType() {
        return sourceAggregationType;
    }

    public void setSourceAggregationType(AggregationType sourceAggregationType) {
        this.sourceAggregationType = sourceAggregationType;
    }

    public AggregationType getDestAggregationType() {
        return destAggregationType;
    }

    public void setDestAggregationType(AggregationType destAggregationType) {
        this.destAggregationType = destAggregationType;
    }

    @Override
    public String toString() {
        return String
                .format("[Connector '%s', type=%s, direction=%s, sourceAggr=%s, destAggr=%s, start = %c%s, end = %c%s]",
                        name, type, direction, sourceAggregationType,
                        destAggregationType, sourceAccess.getSymbol(),
                        sourceObject.getName(), destAccess.getSymbol(),
                        destObject.getName());
    }
}
