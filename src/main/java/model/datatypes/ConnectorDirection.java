package model.datatypes;

/**
 * Created by Adriano on 21.05.2015.
 */
public enum ConnectorDirection {
    SourceToDestination("Source -> Destination"),
    DestinationToSource("Destination -> Source"),
    Bidirectional("Bi-Directional"),
    Unspecified("Unspecified");

    private final String value;

    ConnectorDirection(String value) {
        this.value = value;
    }

    public String getValue() {
        return value;
    }

    @Override
    public String toString() {
        return value;
    }
}
