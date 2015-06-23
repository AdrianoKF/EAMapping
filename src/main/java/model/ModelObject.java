package model;

import model.datatypes.ObjectType;
import model.datatypes.Scope;
import org.hibernate.annotations.NotFound;
import org.hibernate.annotations.NotFoundAction;

import javax.persistence.*;
import java.util.Collection;
import java.util.Map;
import java.util.Set;
import java.util.TreeMap;
import java.util.stream.Collectors;

@Entity
@Table(name = "t_object")
public class ModelObject {
    @Id @Column(name = "object_id") private Integer objectId;
    @ManyToOne @JoinColumn(name = "package_id") private Package pkg;
    @ManyToOne @NotFound(action = NotFoundAction.IGNORE) @JoinColumn(name = "parentid") private ModelObject parent;
    private String name;
    private String note;
    @Enumerated(EnumType.STRING) private Scope scope;
    @Column(name = "object_type") @Enumerated(EnumType.STRING) private ObjectType objectType;
    private String stereotype;
    @Column(name = "abstract") private Boolean isAbstract;

    @OneToMany(mappedBy = "object") private Set<Attribute> attributes;
    @OneToMany(mappedBy = "object") private Set<ObjectProperty> taggedValues;

    @OneToMany(mappedBy = "sourceObject") private Set<Connector> outgoingConnectors;
    @OneToMany(mappedBy = "destObject") private Set<Connector> incomingConnectors;

    @OneToMany(mappedBy = "object") private Set<Operation> operations;

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

    public ModelObject getParent() {
        return parent;
    }

    public void setParent(ModelObject parent) {
        this.parent = parent;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getNote() {
        return note;
    }

    public void setNotes(String note) {
        this.note = note;
    }

    public Scope getScope() {
        return scope;
    }

    public void setScope(Scope scope) {
        this.scope = scope;
    }

    public ObjectType getObjectType() {
        return objectType;
    }

    public void setObjectType(ObjectType objectType) {
        this.objectType = objectType;
    }

    public String getStereotype() {
        return stereotype;
    }

    public void setStereotype(String stereotype) {
        this.stereotype = stereotype;
    }

    public boolean isAbstract() {
        return isAbstract;
    }

    public void setAbstract(boolean isAbstract) {
        this.isAbstract = isAbstract;
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

    public Set<Operation> getOperations() {
        return operations;
    }

    public void setOperations(Set<Operation> operations) {
        this.operations = operations;
    }

    public Map<String, String> getTaggedValuesMap() {
        final Map<String, String> result = new TreeMap<String, String>();
        for (ObjectProperty prop : taggedValues) {
            result.put(prop.getProperty(), prop.getValue());
        }
        return result;
    }

    public Collection<ModelObject> getPredecessors() {
        return getIncomingConnectors()
                .stream()
                .map(Connector::getSourceObject)
                .collect(Collectors.toList());
    }


    public Collection<ModelObject> getSuccessors() {
        return getOutgoingConnectors()
                .stream()
                .map(Connector::getDestObject)
                .collect(Collectors.toList());
    }

    @Override
    public boolean equals(java.lang.Object o) {
        if (this == o) return true;
        if (!(o instanceof ModelObject)) return false;

        ModelObject object = (ModelObject) o;

        if (objectId != null ? !objectId.equals(object.objectId) : object.objectId != null) return false;
        if (pkg != null ? !pkg.equals(object.pkg) : object.pkg != null) return false;
        if (name != null ? !name.equals(object.name) : object.name != null) return false;
        if (scope != object.scope) return false;
        if (objectType != object.objectType) return false;
        if (stereotype != null ? !stereotype.equals(object.stereotype) : object.stereotype != null) return false;
        return !(isAbstract != null ? !isAbstract.equals(object.isAbstract) : object.isAbstract != null);

    }

    @Override
    public int hashCode() {
        int result = objectId != null ? objectId.hashCode() : 0;
        result = 31 * result + (pkg != null ? pkg.hashCode() : 0);
        result = 31 * result + (name != null ? name.hashCode() : 0);
        result = 31 * result + (scope != null ? scope.hashCode() : 0);
        result = 31 * result + (objectType != null ? objectType.hashCode() : 0);
        result = 31 * result + (stereotype != null ? stereotype.hashCode() : 0);
        result = 31 * result + (isAbstract != null ? isAbstract.hashCode() : 0);
        return result;
    }

    @Override
    public String toString() {
        return String.format("[%s%s %c'%s']",
                stereotype != null ? "<<" + stereotype + ">> " : "",
                objectType, scope.getSymbol(), name);
    }
}
