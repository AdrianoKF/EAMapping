package model;

import java.util.Map;
import java.util.Set;
import java.util.TreeMap;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import model.datatypes.Scope;
import org.hibernate.annotations.NotFound;
import org.hibernate.annotations.NotFoundAction;

@Entity
@Table(name = "t_object")
public class Object {
    @Id @Column(name = "object_id") private Integer objectId;
    @ManyToOne @JoinColumn(name = "package_id") private Package pkg;
    @ManyToOne @NotFound(action = NotFoundAction.IGNORE) @JoinColumn(name = "parentid") private Object parent;
    private String name;
    @Enumerated(EnumType.STRING) private Scope scope;
    @Column(name = "object_type") private String objectType;
    @Column(name = "abstract") private boolean isAbstract;

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

    public Object getParent() {
        return parent;
    }

    public void setParent(Object parent) {
        this.parent = parent;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public Scope getScope() {
        return scope;
    }

    public void setScope(Scope scope) {
        this.scope = scope;
    }

    public String getObjectType() {
        return objectType;
    }

    public void setObjectType(String objectType) {
        this.objectType = objectType;
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

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result + (isAbstract ? 1231 : 1237);
        result = prime * result + ((name == null) ? 0 : name.hashCode());
        result = prime * result
                + ((objectId == null) ? 0 : objectId.hashCode());
        result = prime * result
                + ((objectType == null) ? 0 : objectType.hashCode());
        result = prime * result + ((pkg == null) ? 0 : pkg.hashCode());
        result = prime * result + ((scope == null) ? 0 : scope.hashCode());
        return result;
    }

    @Override
    public boolean equals(java.lang.Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof Object)) {
            return false;
        }
        Object other = (Object) obj;
        if (isAbstract != other.isAbstract) {
            return false;
        }
        if (name == null) {
            if (other.name != null) {
                return false;
            }
        } else if (!name.equals(other.name)) {
            return false;
        }
        if (objectId == null) {
            if (other.objectId != null) {
                return false;
            }
        } else if (!objectId.equals(other.objectId)) {
            return false;
        }
        if (objectType == null) {
            if (other.objectType != null) {
                return false;
            }
        } else if (!objectType.equals(other.objectType)) {
            return false;
        }
        if (pkg == null) {
            if (other.pkg != null) {
                return false;
            }
        } else if (!pkg.equals(other.pkg)) {
            return false;
        }
        if (scope != other.scope) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return String.format("[Object %c'%s', type=%s]", scope.getSymbol(),
                name, objectType);
    }
}
