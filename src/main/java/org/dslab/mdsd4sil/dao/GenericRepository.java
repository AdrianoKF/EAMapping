package org.dslab.mdsd4sil.dao;

import java.io.Serializable;
import java.util.List;

/**
 * Represents an abstract repository for accessing persistent objects.
 *
 * @author Adrian Rumpold (a.rumpold@gmail.com)
 * @param <TEntity>
 *            the class of the entity
 * @param <TId>
 *            the class of the primary key
 */
public interface GenericRepository<TEntity, TId extends Serializable> {
    /**
     * Return a list of all entities in this repository.
     *
     * @return the list of all entities
     */
    public List<TEntity> getAll();

    /**
     * Return the entity with the given identifier.
     *
     * @param id
     *            the identifier of the entity to retrieve
     * @return the specified entity if found, {@code null} otherwise
     */
    public TEntity get(TId id);

    /**
     * Delete a persistent entity.
     *
     * @param entity
     */
    public void delete(TEntity entity);

    /**
     * Persists an entity in this repository.
     *
     * If the entity has not been previously persisted, it will be assigned and
     * identifier before persisting. Otherwise, the persisted version of this
     * entity will be updated.
     *
     * @param entity
     */
    public void saveOrUpdate(TEntity entity);
}
