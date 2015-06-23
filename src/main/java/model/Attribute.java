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

import model.datatypes.Scope;

@Entity
@Table(name = "t_attribute")
public class Attribute {
    @Id private Integer id;
    private String name;
    private String type;
    @Enumerated(EnumType.STRING) private Scope scope;

    @ManyToOne @JoinColumn(name = "object_id") private ModelObject object;

    @Column(name = "`Default`") private String defaultValue;

    @OneToMany(mappedBy = "attribute") private Set<AttributeTag> taggedValues;

    public Integer getId() {
        return id;
    }

    public void setId(Integer id) {
        this.id = id;
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

    public Scope getScope() {
        return scope;
    }

    public void setScope(Scope scope) {
        this.scope = scope;
    }

    public String getDefaultValue() {
        return defaultValue;
    }

    public void setDefaultValue(String defaultValue) {
        this.defaultValue = defaultValue;
    }

    public Set<AttributeTag> getTaggedValues() {
        return taggedValues;
    }

    public void setTaggedValues(Set<AttributeTag> taggedValues) {
        this.taggedValues = taggedValues;
    }

    public ModelObject getObject() {
        return object;
    }

    public void setObject(ModelObject object) {
        this.object = object;
    }

    @Override
    public String toString() {
        return String.format(
                "[Attribute %c'%s', type=%s, default value = '%s']",
                scope.getSymbol(), name, type, defaultValue);
    }
}
