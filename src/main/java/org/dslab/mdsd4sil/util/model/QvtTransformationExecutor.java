package org.dslab.mdsd4sil.util.model;

import org.dslab.mdsd4sil.util.model.exceptions.InvalidTransformationFileException;
import org.dslab.mdsd4sil.util.model.exceptions.TransformationAssertionFailedException;
import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.m2m.qvt.oml.*;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.io.File;
import java.util.List;

/**
 * Created by Adriano on 11.08.2015.
 */
public class QvtTransformationExecutor {
    private static final Logger log = LoggerFactory.getLogger(QvtTransformationExecutor.class);

    private final URI transformationUri;

    public QvtTransformationExecutor(File transformationFile, EPackage inputPackage, EPackage outputPackage) {
        this.transformationUri = URI.createFileURI(transformationFile.getAbsolutePath());

        // Touch the factories to initialize singleton instances
        inputPackage.getEFactoryInstance();
        outputPackage.getEFactoryInstance();
    }

    public List<EObject> doTransform(List<EObject> input) throws Exception {
        final ModelExtent inModel = new BasicModelExtent(input);
        final ModelExtent outModel = new BasicModelExtent();

        final TransformationExecutor executor = new TransformationExecutor(transformationUri);
        final ExecutionContextImpl execCtx = new ExecutionContextImpl();

        try {
            final ExecutionDiagnostic result = executor.execute(execCtx, inModel, outModel);

            if (result.getCode() != Diagnostic.OK) {
                log.error(result.toString());

                switch (result.getCode()) {
                    case ExecutionDiagnostic.FATAL_ASSERTION:
                        throw new TransformationAssertionFailedException(result);

                    case ExecutionDiagnostic.VALIDATION:
                    case ExecutionDiagnostic.TRANSFORMATION_LOAD_FAILED:
                        throw new InvalidTransformationFileException(result);
                }
            }
        } finally {
            executor.cleanup();
        }

        return outModel.getContents();
    }
}
