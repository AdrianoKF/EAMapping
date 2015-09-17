package org.dslab.mdsd4sil.util.database.mapping;

/**
 * Created by Adriano on 17.09.2015.
 */
public class StringColumnMapping extends BasicColumnMapping<String> {
    public StringColumnMapping(String columnName, String fieldName) {
        super(columnName, fieldName, String.class);
    }

    public StringColumnMapping(String propertyName) {
        super(propertyName, String.class);
    }
}
