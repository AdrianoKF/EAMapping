package dao;

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
     * @return a boolean indicating successful deletion
     */
    public boolean delete(TEntity entity);

    /**
     * Persists an entity in this repository.
     *
     * If the entity has not been previously persisted, a new identifier will be
     * assigned and returned. Otherwise, the persisted version will be updated
     * and the current identifier is returned.
     *
     * @param entity
     * @return the identifier of the persisted entity
     */
    public TId saveOrUpdate(TEntity entity);
}