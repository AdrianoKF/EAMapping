package org.dslab.mdsd4sil.util.database.mapping;

import java.util.function.Function;

/**
 * Created by Adriano on 21.08.2015.
 */
public class ColumnMapping<TColumn, TField> {
    protected Class<TColumn> columnClass;
    protected Class<TField> fieldClass;

    protected final String columnName;
    protected final String fieldName;
    protected Function<TColumn, TField> columnToField;
    protected Function<TField, TColumn> fieldToColumn;

    public ColumnMapping(String columnName, String fieldName, Class<TColumn> columnClass, Class<TField> fieldClass) {
        this(columnName, fieldName, columnClass, fieldClass, null, null);
    }

    public ColumnMapping(String columnName, String fieldName, Class<TColumn> columnClass, Class<TField> fieldClass,
                         Function<TColumn, TField> columnToField, Function<TField, TColumn> fieldToColumn) {
        this.columnName = columnName;
        this.fieldName = fieldName;
        this.columnClass = columnClass;
        this.fieldClass = fieldClass;
        this.columnToField = columnToField;
        this.fieldToColumn = fieldToColumn;
    }

    public String getColumnName() {
        return columnName;
    }

    public String getFieldName() {
        return fieldName;
    }

    public Class<TColumn> getColumnClass() {
        return columnClass;
    }

    public Class<TField> getFieldClass() {
        return fieldClass;
    }

    public Function<TColumn, TField> getColumnToField() {
        return columnToField;
    }

    public Function<TField, TColumn> getFieldToColumn() {
        return fieldToColumn;
    }
}

