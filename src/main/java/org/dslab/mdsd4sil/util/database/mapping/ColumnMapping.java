package org.dslab.mdsd4sil.util.database.mapping;

import java.util.function.Function;

/**
 * Created by Adriano on 21.08.2015.
 */
public class ColumnMapping<TColumn, TField> extends AbstractFieldMapping<TField> {
    protected final Class<TColumn> columnClass;

    protected final String columnName;
    protected Function<TColumn, TField> columnToField;
    protected Function<TField, TColumn> fieldToColumn;

    public ColumnMapping(String columnName, String fieldName, Class<TColumn> columnClass, Class<TField> fieldClass) {
        this(columnName, fieldName, columnClass, fieldClass, null, null);
    }

    public ColumnMapping(String columnName, String fieldName, Class<TColumn> columnClass, Class<TField> fieldClass,
                         Function<TColumn, TField> columnToField, Function<TField, TColumn> fieldToColumn) {
        super(fieldName, fieldClass);
        this.columnName = columnName;
        this.columnClass = columnClass;
        this.columnToField = columnToField;
        this.fieldToColumn = fieldToColumn;
    }

    public String getColumnName() {
        return columnName;
    }

    public Class<TColumn> getColumnClass() {
        return columnClass;
    }

    public Function<TColumn, TField> getColumnToField() {
        return columnToField;
    }

    public Function<TField, TColumn> getFieldToColumn() {
        return fieldToColumn;
    }
}

