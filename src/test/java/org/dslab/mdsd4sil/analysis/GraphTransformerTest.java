package org.dslab.mdsd4sil.analysis;

import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.ModelEntity;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ConnectorDirection;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ConnectorType;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.ObjectType;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.datatypes.Scope;
import org.jgrapht.Graph;
import org.jgrapht.graph.ListenableDirectedGraph;
import org.junit.Test;

import java.util.*;
import java.util.function.Predicate;

import static org.junit.Assert.assertEquals;
import static org.junit.Assert.assertTrue;

/**
 * Created by Adriano on 21.05.2015.
 */
public class GraphTransformerTest {
	private static final Predicate ALWAYS_TRUE = x -> true;

	@Test
	public void testEmptyGraph() {
		final GraphTransformer gt = new GraphTransformer(Collections.emptySet());
		final Graph<ModelEntity, Connector> graph = gt.transformToGraph(
				ALWAYS_TRUE, ALWAYS_TRUE);
		assertTrue(graph.edgeSet().isEmpty());
		assertTrue(graph.vertexSet().isEmpty());
	}

	@Test
	public void testUnconnectedGraph() {
		final Collection<ModelEntity> nodes = createUnconnectedGraph(5);
		final GraphTransformer gt = new GraphTransformer(nodes);
		final Graph<ModelEntity, Connector> graph = gt.transformToGraph(
				ALWAYS_TRUE, ALWAYS_TRUE);

		assertEquals(nodes.size(), graph.vertexSet().size());
		assertEquals(0, graph.edgeSet().size());
		for (ModelEntity o : graph.vertexSet()) {
			assertTrue(nodes.contains(o));
		}
	}

	@Test
	public void testCompleteGraph() {
		final int size = 4;
		final Collection<ModelEntity> nodes = createCompleteGraph(size);
		final GraphTransformer gt = new GraphTransformer(nodes);
		final ListenableDirectedGraph<ModelEntity, Connector> graph = gt
				.transformToGraph(ALWAYS_TRUE, ALWAYS_TRUE);

		nodes.forEach(n -> {
			System.out.println(n);
			System.out.println(n.getIncomingConnectors());
			System.out.println(n.getOutgoingConnectors());
			System.out
					.println("----------------------------------------------------------------------------");
		});

		assertEquals(size, graph.vertexSet().size());
		assertEquals((size * (size - 1)) / 2, graph.edgeSet().size()); // K_n
																		// has
																		// n*(n-1)/2
																		// edges
	}

	@Test
	public void testObjectFilter() {
		final int size = 10;
		final Collection<ModelEntity> nodes = createUnconnectedGraph(size);
		final GraphTransformer gt = new GraphTransformer(nodes);
		final Predicate<ModelEntity> objectFilter = o -> o.getObjectId() % 2 == 0;
		final Graph<ModelEntity, Connector> graph = gt.transformToGraph(
				objectFilter, ALWAYS_TRUE);

		assertEquals(size / 2, graph.vertexSet().size());
		assertEquals(0, graph.edgeSet().size());
		for (ModelEntity o : graph.vertexSet()) {
			assertTrue(objectFilter.test(o));
		}
	}

	/** Creates a number of unconnected objects */
	private Collection<ModelEntity> createUnconnectedGraph(int size) {
		final Collection<ModelEntity> nodes = new HashSet<>();
		for (int i = 0; i < size; ++i) {
			final ModelEntity o = createObject(i);

			nodes.add(o);
		}
		return nodes;
	}

	private ModelEntity createObject(int id) {
		final ModelEntity o = new ModelEntity();
		o.setName(Integer.toString(id));
		o.setObjectId(id);
		o.setScope(Scope.PUBLIC);
		o.setObjectType(ObjectType.CLASS);
		o.setIncomingConnectors(new HashSet<>());
		o.setOutgoingConnectors(new HashSet<>());
		return o;
	}

	private Collection<ModelEntity> createCompleteGraph(int size) {
		final List<ModelEntity> result = new ArrayList<>(size);

		for (int i = 0; i < size; ++i) {
			final int id = i;
			final ModelEntity o = createObject(id);
			result.forEach(node -> {
				connect(id, node, o);
			});
			result.add(o);
		}

		return result;
	}

	private void connect(int id, ModelEntity source, ModelEntity destination) {
		final Connector conn = new Connector();
		conn.setConnectorId(id);
		conn.setSourceObject(source);
		conn.setSourceAccess(Scope.PUBLIC);
		conn.setDestObject(destination);
		conn.setDestAccess(Scope.PUBLIC);
		conn.setType(ConnectorType.ASSOCIATION);
		conn.setDirection(ConnectorDirection.BIDIRECTIONAL.getLiteral());

		source.getOutgoingConnectors().add(conn);
		destination.getIncomingConnectors().add(conn);
	}
}
