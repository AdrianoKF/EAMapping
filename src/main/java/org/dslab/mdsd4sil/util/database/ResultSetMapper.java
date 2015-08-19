package org.dslab.mdsd4sil.util.database;

import org.apache.commons.lang3.StringUtils;
import org.apache.commons.lang3.tuple.Pair;

import java.lang.reflect.InvocationTargetException;
import java.lang.reflect.Method;
import java.lang.reflect.ParameterizedType;
import java.sql.*;
import java.util.*;
import java.util.function.Function;
import java.util.function.UnaryOperator;

import static java.util.stream.Collectors.joining;
import static java.util.stream.Collectors.toSet;

/**
 * Created by Adriano on 17.08.2015.
 */
public abstract class ResultSetMapper<T> {
    protected final Class<T> clazz;

    protected SortedMap<String, Pair<String, Class>> columnsToFields = new TreeMap<>();

    protected Map<String, Method> columnSetter = new HashMap<>();
    protected Map<String, Method> columnGetter = new HashMap<>();
    protected Map<String, Function<?, ?>> columnToFieldMapper = new HashMap<>();
    protected Map<String, Function<?, ?>> fieldToColumnMapper = new HashMap<>();

    public ResultSetMapper() {
        clazz = (Class<T>) ((ParameterizedType) getClass()
                .getGenericSuperclass()).getActualTypeArguments()[0];

        try {
            buildColumnToFieldMapping();
            cacheSetterMethods();
            cacheGetterMethods();
            buildColumnMapper();
            buildFieldMapper();
        } catch (NoSuchMethodException e) {
            throw new ExceptionInInitializerError(
                    "Could not build column mapping for entity " + clazz.getSimpleName() +
                            "\nReason: Could not find setter method " + e.getMessage());
        }
    }

    protected abstract void buildColumnToFieldMapping();

    protected T createInstance() {
        try {
            return clazz.newInstance();
        } catch (Exception e) {
            throw new ExceptionInInitializerError("Could not create new entity instance: " + e);
        }
    }

    protected void buildColumnMapper() {
    }

    protected void buildFieldMapper() {

    }

    protected static Pair<String, Class> makeStringFieldEntry(String fieldName) {
        return Pair.of(fieldName, String.class);
    }

    protected static Pair<String, Class> makeIntFieldEntry(String fieldName) {
        return Pair.of(fieldName, int.class);
    }

    private void cacheMethods(Map<String, Method> cache, UnaryOperator<String> nameMapping, boolean takesParameters) throws NoSuchMethodException {
        for (String column : columnsToFields.keySet()) {
            final Pair<String, Class> entry = columnsToFields.get(column);
            final String fieldName = entry.getLeft();
            final String methodName = nameMapping.apply(fieldName);
            final Class fieldType = entry.getRight();

            System.out.printf("Adding %s to %s\n", methodName, cache);

            if (takesParameters) {
                cache.put(column, clazz.getMethod(methodName, fieldType));
            } else {
                cache.put(column, clazz.getMethod(methodName, new Class[]{}));
            }
        }
    }

    protected void cacheSetterMethods() throws NoSuchMethodException {
        cacheMethods(columnSetter, s -> "set" + StringUtils.capitalize(s), true);
    }

    protected void cacheGetterMethods() throws NoSuchMethodException {
        cacheMethods(columnGetter, s -> "get" + StringUtils.capitalize(s), false);
    }

    public PreparedStatement prepareInsertQuery(T entity, Connection conn) throws SQLException {
        final Set<String> columns = columnsToFields.keySet().stream().filter(col -> !getIdColumn().equals(col)).collect(toSet());

        final String colNames = columns.stream().collect(joining(", "));
        final String placeholders = columns.stream().map(s -> "?").collect(joining(", "));

        final String query = String.format("INSERT INTO %s (%s) VALUES (%s)", getTableName(), colNames, placeholders);
        final PreparedStatement stmt = conn.prepareStatement(query);
        int colIdx = 0;
        for (String colName : columns) {
            ++colIdx;
            final Method getter = columnGetter.get(colName);

            try {
                Object fieldValue = getter.invoke(entity);
                if (fieldToColumnMapper.containsKey(colName)) {
                    final Function f = fieldToColumnMapper.get(colName);
                    fieldValue = f.apply(fieldValue);
                }

                stmt.setObject(colIdx, fieldValue);
            } catch (IllegalAccessException e) {
                e.printStackTrace();
            } catch (InvocationTargetException e) {
                e.printStackTrace();
            }
        }

        return stmt;
    }

    public T extractEntity(ResultSet rs) {
        try {
            final T entity = createInstance();
            final ResultSetMetaData metadata = rs.getMetaData();

            for (int i = 1; i < metadata.getColumnCount(); ++i) {
                final String columnName = metadata.getColumnName(i);
                final Method setter = columnSetter.get(columnName);

                if (setter != null) {
                    final Function mapper = columnToFieldMapper.get(columnName);
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

    public abstract String getTableName();

    public abstract String getIdColumn();
}
