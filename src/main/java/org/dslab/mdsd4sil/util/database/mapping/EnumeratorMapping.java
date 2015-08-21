package org.dslab.mdsd4sil.util.database.mapping;

import org.eclipse.emf.common.util.Enumerator;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/**
 * Created by Adriano on 21.08.2015.
 */
public final class EnumeratorMapping<TField extends Enumerator> extends ColumnMapping<String, TField> {
    public EnumeratorMapping(String columnName, String fieldName, Class<TField> fieldClass) {
        super(columnName, fieldName, String.class, fieldClass);

        try {
            final Method getter = fieldClass.getMethod("get", String.class);

            this.columnToField = (String s) -> {
                try {
                    return fieldClass.cast(getter.invoke(null, s));
                } catch (IllegalAccessException | InvocationTargetException e) {
                    e.printStackTrace();
                    return null;
                }
            };
            this.fieldToColumn = e -> e.getLiteral();
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
            throw new ExceptionInInitializerError(e);
        }
    }

    public EnumeratorMapping(String propertyName, Class<TField> fieldClass) {
        this(propertyName, propertyName, fieldClass);
    }
}
