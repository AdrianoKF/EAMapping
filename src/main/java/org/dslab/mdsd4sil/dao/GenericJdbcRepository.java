package org.dslab.mdsd4sil.dao;

import org.dslab.mdsd4sil.util.database.MapperRegistry;
import org.dslab.mdsd4sil.util.database.ResultSetMapper;

import javax.inject.Inject;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.sql.Connection;
import java.sql.PreparedStatement;
import java.sql.ResultSet;
import java.sql.SQLException;
import java.util.ArrayList;
import java.util.List;

/**
 * Created by Adriano on 17.08.2015.
 */
public abstract class GenericJdbcRepository<TEntity, TId extends Serializable> implements GenericRepository<TEntity, TId> {
    @Inject protected Connection jdbc;

    protected final Class<TEntity> entityClass;

    public GenericJdbcRepository() {
        entityClass = (Class<TEntity>) ((ParameterizedType) getClass()
                .getGenericSuperclass()).getActualTypeArguments()[0];
    }

    public ResultSetMapper<TEntity> getEntityMapper() {
        return MapperRegistry.INSTANCE.getMapper(entityClass);
    }

    public TEntity get(TId id) {
        final String query = getEntityMapper().getSelectQuery() + "\nAND " + getEntityMapper().getIdColumn() + " = ?";
        try (final PreparedStatement sql = jdbc.prepareStatement(query)) {
            sql.setMaxRows(1);
            sql.setObject(1, id);

            final List<TEntity> results = executeStatement(sql);
            switch (results.size()) {
                case 0:
                    return null;
                case 1:
                    return results.get(0);
                default:
                    throw new IllegalStateException("TODO - Query for ID property should never return more than one result row");
            }
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public List<TEntity> getAll() {
        try (final PreparedStatement sql = getEntityMapper().prepareSelectQuery(jdbc)) {
            return executeStatement(sql);
        } catch (SQLException e) {
            e.printStackTrace();
            return null;
        }
    }

    @Override
    public void saveOrUpdate(TEntity entity) {
        try (final PreparedStatement stmt = getEntityMapper().prepareInsertQuery(entity, jdbc)) {
            System.out.println("Would execute " + stmt);
            final int affectedLines = stmt.executeUpdate();
        } catch (SQLException e) {
            e.printStackTrace();
        }
    }

    @Override
    public void delete(TId id) {
        try (final PreparedStatement sql = getEntityMapper().prepareDeleteQuery(id, jdbc)) {
            System.out.println("sql = " + sql);
            final int affectedRows = sql.executeUpdate();
        } catch (Exception e) {
            e.printStackTrace();
        }
    }

    protected List<TEntity> executeStatement(PreparedStatement sql) throws SQLException {
        System.out.println("sql = " + sql);
        final ResultSet rs = sql.executeQuery();
        final List<TEntity> result = new ArrayList<>();

        while (rs.next()) {
            final TEntity entity = getEntityMapper().extractEntity(rs);
            result.add(entity);
        }
        return result;
    }
}
