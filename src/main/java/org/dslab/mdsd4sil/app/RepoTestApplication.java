package org.dslab.mdsd4sil.app;

import org.dslab.mdsd4sil.dao.ConnectorRepository;
import org.dslab.mdsd4sil.dao.DiagramRepository;
import org.dslab.mdsd4sil.dao.ModelEntityRepository;
import org.dslab.mdsd4sil.dao.PackageRepository;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Diagram;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.EnterpriseArchitectFactory;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.Package;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.ObjectType;
import org.dslab.mdsd4sil.metamodel.emf.enterprisearchitect.datatypes.Scope;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import javax.inject.Inject;
import java.time.LocalDateTime;
import java.util.List;
import java.util.UUID;

/**
 * Created by Adriano on 14.08.2015.
 */
public class RepoTestApplication implements Runnable {
    private static final Logger log = LoggerFactory.getLogger(RepoTestApplication.class);

    @Inject private ModelEntityRepository mer;
    @Inject private PackageRepository pr;
    @Inject private DiagramRepository dr;
    @Inject private ConnectorRepository cr;

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
                cr.getAll().forEach(conn -> {
                    log.info(conn.toString());
                    log.info("\t" + conn.getSourceObject());
                    log.info("\t" + conn.getDestObject());
                });
                log.info("------");
                dr.getAll().forEach(d -> log.info(d.toString()));
                log.info("------");
                log.info(dr.get(12).toString());
                log.info("------");
                log.info(dr.findByName("ValidFaultTree").toString());
                log.info("------");
                final ModelEntity newEntity = EnterpriseArchitectFactory.eINSTANCE.createModelEntity();

                final Package pkg = EnterpriseArchitectFactory.eINSTANCE.createPackage();
                pkg.setPackageId(14);

                final ModelEntity parent = EnterpriseArchitectFactory.eINSTANCE.createModelEntity();
                parent.setObjectId(45);

                final Diagram diagram = EnterpriseArchitectFactory.eINSTANCE.createDiagram();
                diagram.setDiagramId(13);

                newEntity.setName("New Entity " + LocalDateTime.now().toLocalTime().toString());
                newEntity.setNote("This object was automatically created");
                newEntity.setScope(Scope.PUBLIC);
                newEntity.setObjectType(ObjectType.CLASS);
                newEntity.setStereotype("useless");
                newEntity.setGuid("{" + UUID.randomUUID().toString() + "}");

                newEntity.setParent(parent);
                newEntity.setPkg(pkg);

                mer.saveOrUpdate(newEntity);
                log.info("------");
                final List<ModelEntity> toDelete = mer.findByStereotype("deleteme");
                toDelete.forEach(e -> mer.delete(e.getObjectId()));
            }
        } catch (Exception e) {
            log.error("Exception during database operation", e);
        }
    }
}
