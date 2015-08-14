package org.dslab.mdsd4sil.util.model.exceptions;

import org.eclipse.m2m.qvt.oml.ExecutionDiagnostic;

/**
 * Created by Adriano on 13.08.2015.
 */
public abstract class TransformationException extends Exception {
    private final ExecutionDiagnostic diagnostic;

    public TransformationException(ExecutionDiagnostic diagnostic) {
        this.diagnostic = diagnostic;
    }

    public ExecutionDiagnostic getDiagnostic() {
        return diagnostic;
    }
}
