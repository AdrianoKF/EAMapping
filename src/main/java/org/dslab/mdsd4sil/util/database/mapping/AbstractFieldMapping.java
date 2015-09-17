package org.dslab.mdsd4sil.util.database.mapping;

/**
 * Created by Adriano on 16.09.2015.
 */
public class AbstractFieldMapping<TField> {
    protected final String fieldName;
    protected final Class<TField> fieldClass;

    public AbstractFieldMapping(String fieldName, Class<TField> fieldClass) {
        this.fieldClass = fieldClass;
        this.fieldName = fieldName;
    }

    public String getFieldName() {
        return fieldName;
    }

    public Class<TField> getFieldClass() {
        return fieldClass;
    }
}
