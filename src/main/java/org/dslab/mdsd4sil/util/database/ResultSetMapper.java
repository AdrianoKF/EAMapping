package org.dslab.mdsd4sil.util.database;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.sql.ResultSet;
import java.sql.ResultSetMetaData;
import java.sql.SQLException;
import java.util.HashMap;
import java.util.Map;
import java.util.function.Function;

/**
 * Created by Adriano on 17.08.2015.
 */
public abstract class ResultSetMapper<T> {
    protected final Class<T> clazz;
    protected Map<String, Method> columnSetter = new HashMap<>();
    protected Map<String, Function<?, ?>> columnMapper = new HashMap<>();

    public ResultSetMapper() {
        clazz = (Class<T>) ((ParameterizedType) getClass()
                .getGenericSuperclass()).getActualTypeArguments()[0];

        try {
            buildFieldMapping();
            buildColumnMapper();
        } catch (NoSuchMethodException e) {
            throw new ExceptionInInitializerError(
                    "Could not build column mapping for entity " + clazz.getSimpleName() +
                            "\nReason: Could not find setter method " + e.getMessage());
        }
    }

    protected T createInstance() {
        try {
            return clazz.newInstance();
        } catch (Exception e) {
            throw new ExceptionInInitializerError("Could not create new entity instance: " + e);
        }
    }

    protected void buildColumnMapper() {
    }

    protected abstract void buildFieldMapping() throws NoSuchMethodException;

    public T extractEntity(ResultSet rs) {
        try {
            final T entity = createInstance();
            final ResultSetMetaData metadata = rs.getMetaData();

            for (int i = 1; i < metadata.getColumnCount(); ++i) {
                final String columnName = metadata.getColumnName(i);
                final Method setter = columnSetter.get(columnName);

                if (setter != null) {
                    final Function mapper = columnMapper.get(columnName);
                    Object mappedValue;
                    if (mapper != null) {
                        mappedValue = mapper.apply(rs.getObject(i));
                    } else {
                        mappedValue = rs.getObject(i);
                    }
                    setter.invoke(entity, mappedValue);
                }
            }

            return entity;
        } catch (IllegalAccessException e) {
            e.printStackTrace();
        } catch (SQLException e) {
            e.printStackTrace();
        } catch (InvocationTargetException e) {
            e.printStackTrace();
        }
        return null;
    }

    public abstract String getIdColumn();
}
