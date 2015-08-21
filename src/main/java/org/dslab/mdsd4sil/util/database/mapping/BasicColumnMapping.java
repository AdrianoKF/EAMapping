package org.dslab.mdsd4sil.util.database.mapping;

import javax.persistence.metamodel.Type;
import java.lang.reflect.ParameterizedType;
import java.util.function.Function;

/**
 * Created by Adriano on 21.08.2015.
 */
public final class BasicColumnMapping<T> extends ColumnMapping<T, T> {
    public BasicColumnMapping(String columnName, String fieldName, Class<T> clazz) {
        super(columnName, fieldName, clazz, clazz);
    }

    public BasicColumnMapping(String propertyName, Class<T> clazz) {
        super(propertyName, propertyName, clazz, clazz);
    }
}
