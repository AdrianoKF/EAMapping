package util.hibernate;

import java.io.Serializable;
import java.sql.*;
import java.util.Properties;

import org.hibernate.HibernateException;
import org.hibernate.annotations.TypeDef;
import org.hibernate.engine.spi.SessionImplementor;
import org.hibernate.usertype.ParameterizedType;
import org.hibernate.usertype.UserType;

import util.PersistentEnum;

/**
 * Created by Adriano on 08.07.2015.
 */
public class PersistentEnumUserType implements UserType, ParameterizedType {
	private Class<? extends PersistentEnum> returnedClass;

	@Override
	public Object replace(Object original, Object target, Object owner)
			throws HibernateException {
		return original;
	}

	@Override
	public int[] sqlTypes() {
		return new int[] { Types.VARCHAR };
	}

	@Override
	public Class<? extends PersistentEnum> returnedClass() {
		return returnedClass;
	}

	@Override
	public boolean equals(Object x, Object y) throws HibernateException {
		return x == y;
	}

	@Override
	public int hashCode(Object x) throws HibernateException {
		return x == null ? 0 : x.hashCode();
	}

	@Override
	public Object nullSafeGet(ResultSet rs, String[] names,
			SessionImplementor session, Object owner)
			throws HibernateException, SQLException {
		final String id = rs.getString(names[0]);
		if (rs.wasNull()) {
			return null;
		}
		for (PersistentEnum value : returnedClass().getEnumConstants()) {
			if (value.getLiteral().equals(id)) {
				return value;
			}
		}
		throw new IllegalStateException("Unknown "
				+ returnedClass().getSimpleName() + " id");
	}

	@Override
	public void nullSafeSet(PreparedStatement st, Object value, int index,
			SessionImplementor session) throws HibernateException, SQLException {
		if (value == null) {
			st.setNull(index, Types.INTEGER);
		} else {
			st.setString(index, ((PersistentEnum) value).getLiteral());
		}
	}

	@Override
	public Object deepCopy(Object value) throws HibernateException {
		return value;
	}

	@Override
	public boolean isMutable() {
		return false;
	}

	@Override
	public Serializable disassemble(Object value) throws HibernateException {
		return (Serializable) value;
	}

	@Override
	public Object assemble(Serializable cached, Object owner)
			throws HibernateException {
		return cached;
	}

	@Override
	public void setParameterValues(Properties parameters) {
		final String enumClassName = parameters.getProperty("enumClass");
		try {
			returnedClass = Class.forName(enumClassName).asSubclass(
					PersistentEnum.class);
		} catch (ClassNotFoundException exception) {
			throw new HibernateException("PersistentEnum class not found",
					exception);
		}
	}
}
