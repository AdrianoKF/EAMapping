package model;

import model.datatypes.AggregationType;
import model.datatypes.ConnectorType;
import model.datatypes.Scope;

public class Connector {
    private Integer connectorId;
    private ModelObject sourceObject;
    private ModelObject destObject;
    private String name;
    private ConnectorType type;
    private String stereotype;
    private String direction;
    private String notes;
    private String sourceRole;
    private String destRole;
    private Scope sourceAccess;
    private Scope destAccess;
    private AggregationType sourceAggregationType;
    private AggregationType destAggregationType;

    public Integer getConnectorId() {
        return connectorId;
    }

    public void setConnectorId(Integer connectorId) {
        this.connectorId = connectorId;
    }

    public ModelObject getSourceObject() {
        return sourceObject;
    }

    public void setSourceObject(ModelObject sourceObject) {
        this.sourceObject = sourceObject;
    }

    public ModelObject getDestObject() {
        return destObject;
    }

    public void setDestObject(ModelObject destObject) {
        this.destObject = destObject;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public ConnectorType getType() {
        return type;
    }

    public void setType(ConnectorType type) {
        this.type = type;
    }

    public String getStereotype() {
        return stereotype;
    }

    public void setStereotype(String stereotype) {
        this.stereotype = stereotype;
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
                .format("[%s '%s', direction=%s, start = %c%s, end = %c%s]",
                        type, name, direction,
                        sourceAccess.getSymbol(), sourceObject.getName(),
                        destAccess.getSymbol(), destObject.getName());
    }
}
