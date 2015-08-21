package org.dslab.mdsd4sil.util.database.mapping;

import java.util.function.Function;

public final class ColumnMappingBuilder<TColumn, TField> {
    private String columnName;
    private String fieldName;
    private final Class<TColumn> columnClass;
    private final Class<TField> fieldClass;
    private Function<TColumn, TField> columnToField = null;
    private Function<TField, TColumn> fieldToColumn = null;

    public ColumnMappingBuilder(Class<TColumn> columnClass, Class<TField> fieldClass) {
        this.columnClass = columnClass;
        this.fieldClass = fieldClass;
    }

    public ColumnMappingBuilder<TColumn, TField> setColumnName(String columnName) {
        this.columnName = columnName;
        return this;
    }

    public ColumnMappingBuilder<TColumn, TField> setFieldName(String fieldName) {
        this.fieldName = fieldName;
        return this;
    }

    public ColumnMappingBuilder<TColumn, TField> setColumnToField(Function<TColumn, TField> columnToField) {
        this.columnToField = columnToField;
        return this;
    }

    public ColumnMappingBuilder<TColumn, TField> setFieldToColumn(Function<TField, TColumn> fieldToColumn) {
        this.fieldToColumn = fieldToColumn;
        return this;
    }

    public ColumnMapping<TColumn, TField> createColumnMapping() {
        return new ColumnMapping<>(columnName, fieldName, columnClass, fieldClass, columnToField, fieldToColumn);
    }
}
