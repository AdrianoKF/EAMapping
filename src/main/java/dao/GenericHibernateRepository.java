package dao;

import java.io.Serializable;
import java.util.List;

import org.hibernate.Session;

import app.HibernateUtil;

/**
 * Implementation of a {@link GenericRepository} using the Hibernate ORM
 * framework.
 *
 * @author Adrian Rumpold (a.rumpold@gmail.com)
 * @param <TEntity>
 * @param <TId>
 */
@SuppressWarnings("unchecked")
public abstract class GenericHibernateRepository<TEntity, TId extends Serializable>
        implements GenericRepository<TEntity, TId> {
    protected Session session = HibernateUtil
            .getSessionFactory()
            .getCurrentSession();
    protected final Class<TEntity> entityClass;

    protected GenericHibernateRepository(Class<TEntity> entityClass) {
        this.entityClass = entityClass;
    }

    @Override
    public List<TEntity> getAll() {
        return (List<TEntity>) session.createCriteria(entityClass).list();
    }

    @Override
    public TEntity get(TId id) {
        return (TEntity) session.get(entityClass, id);
    }

    @Override
    public boolean delete(TEntity entity) {
        if (entity == null) {
            return false;
        }

        session.delete(entity);
        return true;
    }

    @Override
    public TId saveOrUpdate(TEntity entity) {
        if (entity == null) {
            throw new IllegalArgumentException(
                    "Entity to persist must not be null.");
        }

        session.saveOrUpdate(entity);
        return (TId) session.getIdentifier(entity);
    }
}
