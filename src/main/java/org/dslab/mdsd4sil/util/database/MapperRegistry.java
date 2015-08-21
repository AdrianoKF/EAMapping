package org.dslab.mdsd4sil.util.database;

import java.util.HashMap;
import java.util.Map;

/**
 * Created by Adriano on 19.08.2015.
 */
public final class MapperRegistry {
    public final static MapperRegistry INSTANCE = new MapperRegistry();

    private Map<Class, ResultSetMapper> mappers = new HashMap<>();

    private MapperRegistry() {
    }

    public <T> void registerMapper(Class<T> entityClass, ResultSetMapper<T> mapper) {
        System.out.println("Registering mapper for entityClass = " + entityClass);
        mappers.put(entityClass, mapper);
    }

    public ResultSetMapper getMapper(Class entityClass) {
        return mappers.get(entityClass);
    }
}
