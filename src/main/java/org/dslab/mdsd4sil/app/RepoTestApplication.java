package org.dslab.mdsd4sil.app;

import org.dslab.mdsd4sil.dao.DiagramRepository;
import org.dslab.mdsd4sil.dao.ModelEntityRepository;
import org.dslab.mdsd4sil.dao.PackageRepository;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import java.util.List;

/**
 * Created by Adriano on 14.08.2015.
 */
public class RepoTestApplication implements Runnable {
    private static final Logger log = LoggerFactory.getLogger(RepoTestApplication.class);

    @Inject private ModelEntityRepository mer;
    @Inject private PackageRepository pr;
    @Inject private DiagramRepository dr;

    public void run() {
        try {
            for (int i = 0; i < 1; ++i) {
                log.info(mer.get(57).toString());
                log.info("------");
                mer.getAll().forEach(me -> log.info(me.toString()));
                log.info("------");
                mer.findByStereotype("AndGate").forEach(g -> log.info(g.toString()));
                log.info("------");
                pr.getAll().forEach(pkg -> log.info(pkg.toString()));
                log.info("------");
                dr.getAll().forEach(d -> log.info(d.toString()));
                log.info("------");
                log.info(dr.get(12).toString());
                log.info("------");
                log.info(dr.findByName("ValidFaultTree").toString());
                log.info("------");
                final List<ModelEntity> toDelete = mer.findByStereotype("deleteme");
                toDelete.forEach(e -> mer.delete(e.getObjectId()));
            }
        } catch (Exception e) {
            log.error("Exception during database operation", e);
        }
    }
}
