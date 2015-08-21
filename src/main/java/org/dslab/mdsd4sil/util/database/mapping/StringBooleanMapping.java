package org.dslab.mdsd4sil.util.database.mapping;

/**
 * Created by Adriano on 21.08.2015.
 */
public final class StringBooleanMapping extends ColumnMapping<String, Boolean> {
    private final String trueLiteral;
    private final String falseLiteral;

    public StringBooleanMapping(String columnName, String fieldName, String falseLiteral, String trueLiteral) {
        super(columnName, fieldName, String.class, Boolean.class,
                (String literal) -> {
                    if (literal == null) {
                        return null;
                    } else if (literal.equals(trueLiteral)) {
                        return true;
                    } else if (literal.equals(falseLiteral)) {
                        return false;
                    } else {
                        throw new IllegalArgumentException("Invalid boolean literal: " + literal);
                    }
                },
                (Boolean b) -> {
                    if (b == null) {
                        return null;
                    } else {
                        return b ? trueLiteral : falseLiteral;
                    }
                });

        this.trueLiteral = trueLiteral;
        this.falseLiteral = falseLiteral;
    }
}
