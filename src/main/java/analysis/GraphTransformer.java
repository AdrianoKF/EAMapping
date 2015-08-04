package analysis;

import java.util.Collection;
import java.util.Stack;
import java.util.function.Predicate;

import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.ModelObject;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ConnectorDirection;
import org.jgrapht.graph.ListenableDirectedGraph;
import org.slf4j.Logger;
import org.slf4j.LoggerFactory;

/**
 * Created by Adriano on 20.05.2015.
 */
public class GraphTransformer {
	private static final Logger log = LoggerFactory
			.getLogger(GraphTransformer.class);
	private final Collection<ModelObject> initialObjects;

	public GraphTransformer(Collection<ModelObject> initialObjects) {
		this.initialObjects = initialObjects;
	}

	public ListenableDirectedGraph<ModelObject, Connector> transformToGraph(
			Predicate<ModelObject> objectFilter,
			Predicate<Connector> connectorFilter) {
		final Stack<ModelObject> worklist = new Stack<>();
		final ListenableDirectedGraph<ModelObject, Connector> graph = new ListenableDirectedGraph<>(
				Connector.class);

		initialObjects.forEach(node -> {
			if (objectFilter.test(node)) {
				worklist.add(node);
			}
		});

		while (!worklist.isEmpty()) {
			final ModelObject node = worklist.pop();

			log.info("Visiting node: {}", node);

			if (!graph.containsVertex(node)) {
				log.info("Adding node {} to graph", node);

				if (objectFilter.test(node)) {
					graph.addVertex(node);
				}
			}

			node.getIncomingConnectors().forEach(
					in -> {
						final ModelObject source = in.getSourceObject();
						final boolean addEdge = objectFilter.test(source)
								&& connectorFilter.test(in);

						log.info("Incoming connector: {} [addEdge={}]", in,
								addEdge);
						if (addEdge) {
							if (!graph.containsVertex(source)) {
								log.info("Adding node {} to graph [incoming]",
										source);
								worklist.push(source);
								graph.addVertex(source);
							}

							if (ConnectorDirection.DESTINATIONTOSOURCE
									.getLiteral().equals(in.getDirection())) {
								graph.addEdge(node, source, in);
							} else {
								graph.addEdge(source, node, in);
							}
						}
					});

			node.getOutgoingConnectors().forEach(
					out -> {
						final ModelObject destination = out.getDestObject();
						final boolean addEdge = objectFilter.test(destination)
								&& connectorFilter.test(out);

						log.info("Outgoing connector: {} [addEdge={}]", out,
								addEdge);
						if (addEdge) {
							if (!graph.containsVertex(destination)) {
								log.info("Adding node {} to graph [outgoing]",
										destination);
								worklist.push(destination);
								graph.addVertex(destination);
							}

							if (ConnectorDirection.DESTINATIONTOSOURCE
									.getLiteral().equals(out.getDirection())) {
								graph.addEdge(destination, node, out);
							} else {
								graph.addEdge(node, destination, out);
							}
						}
					});
		}

		return graph;
	}
}
