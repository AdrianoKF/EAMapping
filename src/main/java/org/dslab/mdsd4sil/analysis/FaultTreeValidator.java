package org.dslab.mdsd4sil.analysis;

import org.dslab.mdsd4sil.metamodel.emf.faulttrees.*;
import org.eclipse.emf.ecore.EClass;
import org.eclipse.emf.ecore.EObject;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Collection;
import java.util.HashSet;
import java.util.List;
import java.util.stream.Collectors;

/**
 * Created by Adriano on 11.08.2015.
 */
public class FaultTreeValidator {
    private static final Logger log = LoggerFactory.getLogger(FaultTreeValidator.class);

    private Collection<TreeNode> tree;

    public FaultTreeValidator(List<EObject> objects) {
        tree = new HashSet<>(objects.size());
        final EClass treeNodeClass = FaultTreesPackage.eINSTANCE.getTreeNode();

        boolean ok = true;
        for (final EObject o : objects) {
            if (!treeNodeClass.isSuperTypeOf(o.eClass())) {
                log.error("Invalid class in object graph: {}", o);
                throw new IllegalArgumentException();
            }

            tree.add((TreeNode) o);
        }

        log.info("Object graph: {}", tree);
    }

    private boolean validateBasicEvents() {
        final Collection<BasicEvent> basicEvents =
                tree
                        .stream()
                        .filter(node -> FaultTreesPackage.eINSTANCE.getBasicEvent().isInstance(node))
                        .map(node -> (BasicEvent) node)
                        .collect(Collectors.toSet());

        boolean ok = true;
        for (final BasicEvent ev : basicEvents) {

        }
        return ok;
    }

    private boolean validateAcyclic() {
        final Collection<Gate> gates =
                tree
                        .stream()
                        .filter(node -> FaultTreesPackage.eINSTANCE.getGate().isInstance(node))
                        .map(node -> (Gate) node)
                        .collect(Collectors.toSet());

        final HashSet<Event> seenEvents = new HashSet<>();
        boolean ok = true;

        for (Gate g : gates) {
            final IntermediateEvent resultsIn = g.getResultsIn();
            if (resultsIn == null) {
                continue;
            }

            if (seenEvents.contains(resultsIn)) {
                log.error("Gate {} causes cycle with resulting event {}", g, resultsIn);
                ok = false;
                break;
            }
            seenEvents.addAll(g.getContributors());
            log.info("Seen events: {}", seenEvents);
        }

        return ok;
    }

    public boolean validate() {
        boolean ok = true;

        ok &= validateBasicEvents();
        ok &= validateAcyclic();

        return ok;
    }
}
