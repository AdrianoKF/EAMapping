package analysis;

import model.Connector;
import model.Object;
import org.jgrapht.DirectedGraph;
import org.jgrapht.graph.ListenableDirectedGraph;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

import java.util.Collection;
import java.util.Stack;
import java.util.function.Predicate;

/**
 * Created by Adriano on 20.05.2015.
 */
public class GraphTransformer {
    private static final Logger log = LoggerFactory.getLogger(GraphTransformer.class);
    private final Collection<Object> initialObjects;

    public GraphTransformer(Collection<Object> initialObjects) {
        this.initialObjects = initialObjects;
    }

    public ListenableDirectedGraph<Object, Connector> transformToGraph(Predicate<Object> objectFilter, Predicate<Connector> connectorFilter) {
        final Stack<Object> worklist = new Stack<>();
        final ListenableDirectedGraph<Object, Connector> graph = new ListenableDirectedGraph<>(Connector.class);

        initialObjects.forEach(node -> {
            if (objectFilter.test(node)) {
                worklist.add(node);
            }
        });

        while (!worklist.isEmpty()) {
            final Object node = worklist.pop();

            log.info("Visiting node: {}", node);

            if (!graph.containsVertex(node)) {
                log.info("Adding node {} to graph", node);

                if (objectFilter.test(node)) {
                    graph.addVertex(node);
                }
            }

            node.getIncomingConnectors().forEach(in -> {
                final Object source = in.getSourceObject();
                final boolean addEdge = objectFilter.test(source) && connectorFilter.test(in);

                log.info("Incoming connector: {} [addEdge={}]", in, addEdge);
                if (addEdge) {
                    if (!graph.containsVertex(source)) {
                        log.info("Adding node {} to graph [incoming]", source);
                        worklist.push(source);
                        graph.addVertex(source);
                    }

                    graph.addEdge(source, node, in);
                }
            });

            node.getOutgoingConnectors().forEach(out -> {
                final Object destination = out.getDestObject();
                final boolean addEdge = objectFilter.test(destination) && connectorFilter.test(out);

                log.info("Outgoing connector: {} [addEdge={}]", out, addEdge);
                if (addEdge) {
                    if (!graph.containsVertex(destination)) {
                        log.info("Adding node {} to graph [outgoing]", destination);
                        worklist.push(destination);
                        graph.addVertex(destination);
                    }

                    graph.addEdge(node, destination, out);
                }
            });
        }

        return graph;
    }
}
