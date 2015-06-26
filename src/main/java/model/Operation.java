package model;

import model.datatypes.Scope;

import java.util.Set;

public class Operation {
    private Integer operationId;
    private ModelObject object;
    private String name;
    private String behavior;
    private String notes;
    private Scope scope;
    private String type;
    private Boolean isStatic;
    private Boolean isAbstract;
    private Set<OperationParameter> parameters;

    public Integer getOperationId() {
        return operationId;
    }

    public void setOperationId(Integer operationId) {
        this.operationId = operationId;
    }

    public ModelObject getObject() {
        return object;
    }

    public void setObject(ModelObject object) {
        this.object = object;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getBehavior() {
        return behavior;
    }

    public void setBehavior(String behavior) {
        this.behavior = behavior;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    public Scope getScope() {
        return scope;
    }

    public void setScope(Scope access) {
        this.scope = access;
    }

    public String getType() {
        return type;
    }

    public void setType(String type) {
        this.type = type;
    }

    public Boolean getIsStatic() {
        return isStatic;
    }

    public void setIsStatic(Boolean isStatic) {
        this.isStatic = isStatic;
    }

    public Boolean getIsAbstract() {
        return isAbstract;
    }

    public void setIsAbstract(Boolean isAbstract) {
        this.isAbstract = isAbstract;
    }

    public Set<OperationParameter> getParameters() {
        return parameters;
    }

    public void setParameters(Set<OperationParameter> parameters) {
        this.parameters = parameters;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result
                + ((behavior == null) ? 0 : behavior.hashCode());
        result = prime * result
                + ((isAbstract == null) ? 0 : isAbstract.hashCode());
        result = prime * result
                + ((isStatic == null) ? 0 : isStatic.hashCode());
        result = prime * result + ((name == null) ? 0 : name.hashCode());
        result = prime * result + ((notes == null) ? 0 : notes.hashCode());
        result = prime * result + ((object == null) ? 0 : object.hashCode());
        result = prime * result
                + ((operationId == null) ? 0 : operationId.hashCode());
        result = prime * result + ((scope == null) ? 0 : scope.hashCode());
        result = prime * result + ((type == null) ? 0 : type.hashCode());
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
        if (!(obj instanceof Operation)) {
            return false;
        }
        Operation other = (Operation) obj;
        if (behavior == null) {
            if (other.behavior != null) {
                return false;
            }
        } else if (!behavior.equals(other.behavior)) {
            return false;
        }
        if (isAbstract == null) {
            if (other.isAbstract != null) {
                return false;
            }
        } else if (!isAbstract.equals(other.isAbstract)) {
            return false;
        }
        if (isStatic == null) {
            if (other.isStatic != null) {
                return false;
            }
        } else if (!isStatic.equals(other.isStatic)) {
            return false;
        }
        if (name == null) {
            if (other.name != null) {
                return false;
            }
        } else if (!name.equals(other.name)) {
            return false;
        }
        if (notes == null) {
            if (other.notes != null) {
                return false;
            }
        } else if (!notes.equals(other.notes)) {
            return false;
        }
        if (object == null) {
            if (other.object != null) {
                return false;
            }
        } else if (!object.equals(other.object)) {
            return false;
        }
        if (operationId == null) {
            if (other.operationId != null) {
                return false;
            }
        } else if (!operationId.equals(other.operationId)) {
            return false;
        }
        if (scope != other.scope) {
            return false;
        }
        if (type == null) {
            if (other.type != null) {
                return false;
            }
        } else if (!type.equals(other.type)) {
            return false;
        }
        return true;
    }

    @Override
    public String toString() {
        return String.format("[Operation %s%s%c%s() : %s]",
                (isStatic != null && isStatic) ? "static " : "",
                (isAbstract != null && isAbstract) ? "abstract " : "",
                scope.getSymbol(), name, type);
    }
}
