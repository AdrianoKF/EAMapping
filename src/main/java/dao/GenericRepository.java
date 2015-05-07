package dao;

import org.hibernate.Session;

import app.HibernateUtil;

public class GenericRepository<TEntity, TKey> {
    protected Session session = HibernateUtil.getSessionFactory().getCurrentSession();
}
