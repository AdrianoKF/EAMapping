package org.dslab.mdsd4sil.util.database.mapping;

import org.apache.commons.lang3.StringUtils;
import org.dslab.mdsd4sil.util.database.MapperRegistry;
import org.dslab.mdsd4sil.util.database.ResultSetMapper;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;

/**
 * Created by Adriano on 21.08.2015.
 */
public class OneToOneReferenceMapping<TColumn, TField> extends ColumnMapping<TColumn, TField> {
    public OneToOneReferenceMapping(String columnName, String fieldName, Class<TColumn> columnClass, Class<TField> fieldClass) {
        super(columnName, fieldName, columnClass, fieldClass);

        final ResultSetMapper<TField> mapper = MapperRegistry.INSTANCE.getMapper(fieldClass);
        final Method idGetter;
        final Method idSetter;

        // TODO: Generalize ID types
        try {
            idGetter = fieldClass.getMethod("get" + StringUtils.capitalize(mapper.getIdField()));
            idSetter = fieldClass.getMethod("set" + StringUtils.capitalize(mapper.getIdField()), Integer.class);
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
            throw new ExceptionInInitializerError();
        }

        this.fieldToColumn = (TField ref) -> {
            if (ref != null) {
                try {
                    return (TColumn) idGetter.invoke(ref);
                } catch (IllegalAccessException | InvocationTargetException e) {
                    e.printStackTrace();
                    return null;
                }
            } else {
                return null;
            }
        };

        this.columnToField = (TColumn id) -> {
            if (id == null) {
                return null;
            }

            try {
                final TField ref = mapper.createInstance();
                idSetter.invoke(ref, id);
                return ref;
            } catch (IllegalArgumentException | IllegalAccessException | InvocationTargetException e) {
                System.err.println("id = " + id);
                System.err.println("idSetter = " + idSetter);
                e.printStackTrace();
                return null;
            }
        };
    }
}
