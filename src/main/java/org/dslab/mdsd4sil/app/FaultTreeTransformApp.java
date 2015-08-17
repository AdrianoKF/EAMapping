package org.dslab.mdsd4sil.app;

import org.dslab.mdsd4sil.dao.DiagramRepository;
import org.dslab.mdsd4sil.dao.ModelEntityRepository;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import javax.inject.Singleton;
import javax.persistence.EntityManager;

/**
 * Created by Adriano on 11.08.2015.
 */
@Singleton
public class FaultTreeTransformApp {
    private static final Logger log = LoggerFactory.getLogger(FaultTreeTransformApp.class);

    @Inject
    private DiagramRepository dr;

    @Inject
    private ModelEntityRepository or;

    public void run() {
            /*
            final Diagram d = dr.findByName("InvalidFaultTree");
            final HibernateProxyRemover deproxy = new HibernateProxyRemover();
            final List<Object> objects = or.findByDiagram(d)
                    .stream().map(deproxy::replaceProxies).collect(Collectors.toList());

            // Forces registration of source and target metamodels in the global package registry
            FaultTreesPackage.eINSTANCE.getClass();
            EnterpriseArchitectPackage.eINSTANCE.getClass();
            FaulttreesModelPackage.INSTANCE.getClass();
            EnterpriseArchitectModelPackage.INSTANCE.getClass();

            final ModelEMFConverter converter = new ModelEMFConverter();
            final List<EObject> eObjects = converter.convert(objects);

            try {
                final File transformation = new File("../QvtFTA/transforms/ea2fta.qvto");
                final QvtTransformationExecutor qvt = new QvtTransformationExecutor(transformation,
                        EnterpriseArchitectPackage.eINSTANCE, FaultTreesPackage.eINSTANCE);
                final List<EObject> outModel = qvt.doTransform(eObjects);

                System.out.println("-----------------------------------------");
                outModel.forEach(o -> {
                    System.out.println(o);
                    if (o instanceof Gate) {
                        System.out.println("Contributors: " + ((Gate) o).getContributors());
                        System.out.println("Results in: " + ((Gate) o).getResultsIn());
                    }
                    System.out.println("-");
                });

                final FaultTreeValidator validator = new FaultTreeValidator(outModel);
                validator.validate();
            } catch (Exception e) {
                e.printStackTrace();
            }
        */
        /* try {
            em.getTransaction().begin();
            em.getTransaction().setRollbackOnly();

        } finally {
            em.getTransaction().rollback();
        } */
    }
}
