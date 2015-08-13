package org.dslab.mdsd4sil.util.model;

import org.eclipse.emf.common.util.Diagnostic;
import org.eclipse.emf.common.util.URI;
import org.eclipse.emf.ecore.EObject;
import org.eclipse.emf.ecore.EPackage;
import org.eclipse.m2m.qvt.oml.BasicModelExtent;
import org.eclipse.m2m.qvt.oml.ExecutionContextImpl;
import org.eclipse.m2m.qvt.oml.ModelExtent;
import org.eclipse.m2m.qvt.oml.TransformationExecutor;

import java.io.File;
import java.util.List;

/**
 * Created by Adriano on 11.08.2015.
 */
public class QvtTransformationExecutor {
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
        final Diagnostic result = executor.execute(execCtx, inModel, outModel);

        if (result.getCode() != Diagnostic.OK) {
            System.out.println(result);
            throw new Exception();
        }

        return outModel.getContents();
    }
}
