package model;

public class ObjectProperty {
    private Integer propertyId;
    private ModelObject object;
    private String property;
    private String value;
    private String notes;

    public Integer getPropertyId() {
        return propertyId;
    }

    public void setPropertyId(Integer propertyId) {
        this.propertyId = propertyId;
    }

    public ModelObject getObject() {
        return object;
    }

    public void setObject(ModelObject object) {
        this.object = object;
    }

    public String getProperty() {
        return property;
    }

    public void setProperty(String property) {
        this.property = property;
    }

    public String getValue() {
        return value;
    }

    public void setValue(String value) {
        this.value = value;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    @Override
    public String toString() {
        return String.format("[ObjectProperty '%s'='%s']", property, value);
    }
}
