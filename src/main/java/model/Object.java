package model;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "t_object")
public class Object {
    @Id @Column(name = "object_id") private Integer objectId;
    @ManyToOne @JoinColumn(name = "package_id") private Package pkg;
    private String name;
    @Column(name = "object_type") private String objectType;

    @OneToMany(mappedBy = "object") private Set<Attribute> attributes;
    @OneToMany(mappedBy = "object") private Set<ObjectProperty> taggedValues;

    @OneToMany(mappedBy = "startObject") private Set<Connector> outgoingConnectors;
    @OneToMany(mappedBy = "endObject") private Set<Connector> incomingConnectors;

    public Integer getObjectId() {
        return objectId;
    }

    public void setObjectId(Integer objectId) {
        this.objectId = objectId;
    }

    public Package getPkg() {
        return pkg;
    }

    public void setPkg(Package pkg) {
        this.pkg = pkg;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getObjectType() {
        return objectType;
    }

    public void setObjectType(String objectType) {
        this.objectType = objectType;
    }

    public Set<Attribute> getAttributes() {
        return attributes;
    }

    public void setAttributes(Set<Attribute> attributes) {
        this.attributes = attributes;
    }

    public Set<ObjectProperty> getTaggedValues() {
        return taggedValues;
    }

    public void setTaggedValues(Set<ObjectProperty> taggedValues) {
        this.taggedValues = taggedValues;
    }

    public Set<Connector> getOutgoingConnectors() {
        return outgoingConnectors;
    }

    public void setOutgoingConnectors(Set<Connector> outgoingConnectors) {
        this.outgoingConnectors = outgoingConnectors;
    }

    public Set<Connector> getIncomingConnectors() {
        return incomingConnectors;
    }

    public void setIncomingConnectors(Set<Connector> incomingConnectors) {
        this.incomingConnectors = incomingConnectors;
    }

    @Override
    public String toString() {
        return String.format("[Object '%s', type=%s]", name, objectType);
    }
}
