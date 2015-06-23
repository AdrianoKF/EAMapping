package model.datatypes;

import model.ModelObject;

/**
 * Identifies the types of connectors between objects.
 *
 * @see model.Connector
 * @see ModelObject
 */
public enum ConnectorType {
    Abstraction,
    Aggregation,
    Assembly,
    Association,
    Collaboration,
    CommunicationPath,
    Connector,
    ControlFlow,
    Delegate,
    Dependency,
    Deployment,
    ERLink,
    Extension,
    Generalization,
    InformationFlow,
    Instantiation,
    InterruptFlow,
    Manifest,
    Nesting,
    NoteLink,
    ObjectFlow,
    Package,
    ProtocolConformance,
    ProtocolTransition,
    Realisation,
    Sequence,
    StateFlow,
    Substitution,
    Usage,
    UseCase
}
