package dao;

import javax.inject.Inject;
import javax.persistence.EntityManager;
import javax.persistence.criteria.CriteriaQuery;
import javax.persistence.criteria.Root;
import java.io.Serializable;
import java.lang.reflect.ParameterizedType;
import java.util.List;

/**
 * Implementation of a {@link GenericRepository} using the Hibernate ORM
 * framework.
 *
 * @param <TEntity> the type of entities stored in this repository
 * @param <TId>     the primary key type of entities in this repository
 * @author Adrian Rumpold (a.rumpold@gmail.com)
 */
public abstract class GenericHibernateRepository<TEntity, TId extends Serializable>
        implements GenericRepository<TEntity, TId> {
    @Inject protected EntityManager em;
    protected final Class<TEntity> entityClass;

    @SuppressWarnings("unchecked")
    public GenericHibernateRepository() {
        // Determine the actual template parameter class via reflection
        this.entityClass = (Class<TEntity>) ((ParameterizedType) getClass()
                .getGenericSuperclass()).getActualTypeArguments()[0];
    }

    @Override
    public List<TEntity> getAll() {
        final CriteriaQuery<TEntity> query = em
                .getCriteriaBuilder()
                .createQuery(entityClass);
        Root<TEntity> root = query.from(entityClass);
        return em.createQuery(query.select(root)).getResultList();
    }

    @Override
    public TEntity get(TId id) {
        return (TEntity) em.find(entityClass, id);
    }

    @Override
    public void delete(TEntity entity) {
        if (entity == null) {
            return;
        }

        em.remove(entity);
    }

    @Override
    public void saveOrUpdate(TEntity entity) {
        if (entity == null) {
            throw new IllegalArgumentException(
                    "Entity to persist must not be null.");
        }

        em.persist(entity);
        em.refresh(entity);
    }
}
