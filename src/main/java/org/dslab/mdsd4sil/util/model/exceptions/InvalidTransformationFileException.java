package org.dslab.mdsd4sil.util.model.exceptions;

import org.eclipse.m2m.qvt.oml.ExecutionDiagnostic;

/**
 * Created by Adriano on 13.08.2015.
 */
public class InvalidTransformationFileException extends TransformationException {
    public InvalidTransformationFileException(ExecutionDiagnostic diagnostic) {
        super(diagnostic);
    }
}
