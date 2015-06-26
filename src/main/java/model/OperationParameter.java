package model;

import model.datatypes.ParameterDirection;

import java.io.Serializable;

public class OperationParameter implements Serializable {
    private static final long serialVersionUID = 4411925204049611412L;

    private Operation operation;
    private String name;
    private String type;
    private String defaultValue;
    private String notes;
    private boolean isConst;
    private ParameterDirection direction;

    public Operation getOperation() {
        return operation;
    }

    public void setOperation(Operation operation) {
        this.operation = operation;
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

    public String getDefaultValue() {
        return defaultValue;
    }

    public void setDefaultValue(String defaultValue) {
        this.defaultValue = defaultValue;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    public boolean getIsConst() {
        return isConst;
    }

    public void setIsConst(boolean isConst) {
        this.isConst = isConst;
    }

    public ParameterDirection getDirection() {
        return direction;
    }

    public void setDirection(ParameterDirection direction) {
        this.direction = direction;
    }

    @Override
    public int hashCode() {
        final int prime = 31;
        int result = 1;
        result = prime * result
                + ((defaultValue == null) ? 0 : defaultValue.hashCode());
        result = prime * result
                + ((direction == null) ? 0 : direction.hashCode());
        result = prime * result + (isConst ? 1231 : 1237);
        result = prime * result + ((name == null) ? 0 : name.hashCode());
        result = prime * result + ((notes == null) ? 0 : notes.hashCode());
        result = prime * result
                + ((operation == null) ? 0 : operation.hashCode());
        result = prime * result + ((type == null) ? 0 : type.hashCode());
        return result;
    }

    @Override
    public boolean equals(Object obj) {
        if (this == obj) {
            return true;
        }
        if (obj == null) {
            return false;
        }
        if (!(obj instanceof OperationParameter)) {
            return false;
        }
        OperationParameter other = (OperationParameter) obj;
        if (defaultValue == null) {
            if (other.defaultValue != null) {
                return false;
            }
        } else if (!defaultValue.equals(other.defaultValue)) {
            return false;
        }
        if (direction != other.direction) {
            return false;
        }
        if (isConst != other.isConst) {
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
        if (operation == null) {
            if (other.operation != null) {
                return false;
            }
        } else if (!operation.equals(other.operation)) {
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
        return String.format("[Param %s %s%s : %s]", direction,
                isConst ? "const " : "", name, type);
    }
}
