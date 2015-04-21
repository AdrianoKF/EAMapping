package model;

import java.util.Set;

import javax.persistence.Column;
import javax.persistence.Entity;
import javax.persistence.Id;
import javax.persistence.JoinColumn;
import javax.persistence.ManyToOne;
import javax.persistence.OneToMany;
import javax.persistence.Table;

import org.hibernate.annotations.NotFound;
import org.hibernate.annotations.NotFoundAction;

@Entity
@Table(name = "t_package")
public class Package {
    @Id @Column(name = "package_id") private Integer packageId;

    private String name;
    private String version;
    private String notes;

    @ManyToOne @NotFound(action = NotFoundAction.IGNORE) @JoinColumn(name = "parent_id") private Package parent;
    @OneToMany(mappedBy = "pkg") private Set<Object> objects;

    public Integer getPackageId() {
        return packageId;
    }

    public void setPackageId(Integer packageId) {
        this.packageId = packageId;
    }

    public String getName() {
        return name;
    }

    public void setName(String name) {
        this.name = name;
    }

    public String getVersion() {
        return version;
    }

    public void setVersion(String version) {
        this.version = version;
    }

    public String getNotes() {
        return notes;
    }

    public void setNotes(String notes) {
        this.notes = notes;
    }

    public Package getParent() {
        return parent;
    }

    public void setParent(Package parent) {
        this.parent = parent;
    }

    public Set<Object> getObjects() {
        return objects;
    }

    public void setObjects(Set<Object> objects) {
        this.objects = objects;
    }

    @Override
    public String toString() {
        final StringBuilder builder = new StringBuilder("[Package '");
        builder.append(name);
        builder.append("', ID=");
        builder.append(packageId);
        builder.append("', version=");
        builder.append(version);
        builder.append("]");

        if (parent != null) {
            builder.append("\n\tParent: ");
            builder.append(parent.toString());
        }

        if (notes != null) {
            builder.append("\n\tNotes: ");
            builder.append(notes.toString());
        }

        return builder.toString();
    }
}
