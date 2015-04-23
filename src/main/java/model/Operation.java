package model;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.EnumType;
import javax.persistence.Enumerated;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

@Entity
@Table(name = "t_operation")
public class Operation {
    @Id @Column(name = "operationid") private Integer operationId;
    @ManyToOne @JoinColumn(name = "object_id") private Object object;
    private String name;
    @Column(name = "behaviour") private String behavior;
    private String notes;
    @Enumerated(EnumType.STRING) private Scope scope;
    private String type;
    @Column(name = "isstatic") private Boolean isStatic;
    @Column(name = "abstract") private Boolean isAbstract;
    @OneToMany(mappedBy = "operation") private Set<OperationParameter> parameters;

    public Integer getOperationId() {
        return operationId;
    }

    public void setOperationId(Integer operationId) {
        this.operationId = operationId;
    }

    public Object getObject() {
        return object;
    }

    public void setObject(Object object) {
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

    public Boolean isStatic() {
        return isStatic;
    }

    public void setStatic(Boolean isStatic) {
        this.isStatic = isStatic;
    }

    public Boolean isAbstract() {
        return isAbstract;
    }

    public void setAbstract(Boolean isAbstract) {
        this.isAbstract = isAbstract;
    }

    public Set<OperationParameter> getParameters() {
        return parameters;
    }

    public void setParameters(Set<OperationParameter> parameters) {
        this.parameters = parameters;
    }

    @Override
    public String toString() {
        return String.format("[Operation %s%s%c%s() : %s]",
                (isStatic != null && isStatic) ? "static " : "",
                (isAbstract != null && isAbstract) ? "abstract " : "",
                scope.getSymbol(), name, type);
    }
}
