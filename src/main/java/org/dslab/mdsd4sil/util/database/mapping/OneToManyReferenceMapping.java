package org.dslab.mdsd4sil.util.database.mapping;

/**
 * Created by Adriano on 16.09.2015.
 */
public final class OneToManyReferenceMapping<TField> extends AbstractFieldMapping<TField> {
    private final String oppositeEndColumn;

    public OneToManyReferenceMapping(String fieldName, Class<TField> fieldClass, String oppositeEndColumn) {
        super(fieldName, fieldClass);

        this.oppositeEndColumn = oppositeEndColumn;
    }

    public String getOppositeEndColumn() {
        return oppositeEndColumn;
    }
}
