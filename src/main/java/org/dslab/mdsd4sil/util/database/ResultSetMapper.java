package org.dslab.mdsd4sil.util.database;

import org.apache.commons.lang3.StringUtils;
import org.dslab.mdsd4sil.util.database.mapping.ColumnMapping;

import javax.inject.Singleton;
import java.io.Serializable;
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
@Singleton
public abstract class ResultSetMapper<T> {
    protected final Class<T> clazz;

    protected SortedMap<String, ColumnMapping> columnMappings = new TreeMap<>();
    protected Map<String, Method> columnSetter = new HashMap<>();
    protected Map<String, Method> columnGetter = new HashMap<>();

    public ResultSetMapper() {
        clazz = (Class<T>) ((ParameterizedType) getClass()
                .getGenericSuperclass()).getActualTypeArguments()[0];

        MapperRegistry.INSTANCE.registerMapper(clazz, this);
    }

    public void initialize() {
        try {
            buildColumnMapping();
            cacheSetterMethods();
            cacheGetterMethods();
        } catch (NoSuchMethodException e) {
            e.printStackTrace();
            throw new ExceptionInInitializerError(
                    "Could not build column mapping for entity " + clazz.getSimpleName() +
                            "\nReason: Could not find setter method " + e.getMessage());
        }
    }

    protected abstract void buildColumnMapping();

    public abstract T createInstance();

    private void cacheMethods(Map<String, Method> cache, UnaryOperator<String> nameMapping, boolean takesParameters) throws NoSuchMethodException {
        for (ColumnMapping mapping : columnMappings.values()) {
            final String columnName = mapping.getColumnName();
            final String fieldName = mapping.getFieldName();
            final String methodName = nameMapping.apply(fieldName);
            final Class fieldType = mapping.getFieldClass();

            if (takesParameters) {
                cache.put(columnName, clazz.getMethod(methodName, fieldType));
            } else {
                cache.put(columnName, clazz.getMethod(methodName, new Class[]{}));
            }
        }
    }

    protected void cacheSetterMethods() throws NoSuchMethodException {
        cacheMethods(columnSetter, s -> "set" + StringUtils.capitalize(s), true);
    }

    protected void cacheGetterMethods() throws NoSuchMethodException {
        cacheMethods(columnGetter, s -> "get" + StringUtils.capitalize(s), false);
    }

    public T extractEntity(ResultSet rs) {
        try {
            final T entity = createInstance();
            final ResultSetMetaData metadata = rs.getMetaData();

            for (int i = 1; i < metadata.getColumnCount(); ++i) {
                final String columnName = metadata.getColumnName(i);
                final Method setter = columnSetter.get(columnName);

                if (setter != null) {
                    final Function mapper = columnMappings.get(columnName).getColumnToField();
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

    public PreparedStatement prepareSelectQuery(Connection conn) throws SQLException {
        return conn.prepareStatement(getSelectQuery());
    }

    public String getSelectQuery() {
        final String colNames = columnMappings.keySet().stream().collect(joining(", "));

        return "SELECT " + colNames + " FROM " + getTableName() + " WHERE 1 = 1";
    }

    public PreparedStatement prepareUpdateQuery(T entity, Connection conn) throws SQLException {
        final Set<String> columns = columnMappings.keySet().stream().filter(col -> !getIdColumn().equals(col)).collect(toSet());

        final String colNames = columns.stream().collect(joining(", "));
        final String placeholders = columns.stream().map(s -> "?").collect(joining(", "));

        final String query = String.format("UPDATE %s SET ", getTableName(), colNames, placeholders);
        int colIdx = 0;
        for (String colName : columns) {
            // TODO: Add "col = ?" pairs to query
        }
        final PreparedStatement stmt = conn.prepareStatement(query);
        // TODO: Add values to prepared statement

        return stmt;
    }

    public PreparedStatement prepareInsertQuery(T entity, Connection conn) throws SQLException {
        final Set<String> columns = columnMappings.keySet().stream().filter(col -> !getIdColumn().equals(col)).collect(toSet());

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
                final Function f = columnMappings.get(colName).getFieldToColumn();
                if (f != null) {
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

    // TODO: Fix ID column type
    public PreparedStatement prepareDeleteQuery(Serializable objectId, Connection conn) throws SQLException {
        final String query = String.format("DELETE FROM %s WHERE %s = ?",
                getTableName(), getIdColumn());
        final PreparedStatement stmt = conn.prepareStatement(query);
        stmt.setObject(1, objectId);

        return stmt;
    }

    public abstract String getIdColumn();

    public abstract String getIdField();
}
