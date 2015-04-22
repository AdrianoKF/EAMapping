package model;

import java.io.Serializable;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.Table;

@Entity
@Table(name = "t_operationparams")
public class OperationParameter implements Serializable {
    private static final long serialVersionUID = 4411925204049611412L;

    @Id @ManyToOne @JoinColumn(name = "operationid") private Operation operation;
    @Id private String name;
    private String type;
    @Column(name = "`Default`") private String defaultValue;
    private String notes;
    @Column(name = "const") private boolean isConst;
    @Enumerated(EnumType.STRING) @Column(name = "kind") private ParameterKind direction;

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

    public boolean isConst() {
        return isConst;
    }

    public void setConst(boolean isConst) {
        this.isConst = isConst;
    }

    @Override
    public String toString() {
        return String.format("[Param %s %s%s : %s]", direction,
                isConst ? "const " : "", name, type);
    }
}
