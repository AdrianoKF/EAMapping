package analysis;

import static org.junit.Assert.*;

import java.util.ArrayList;
import java.util.Collection;
import java.util.Collections;
import java.util.HashSet;
import java.util.List;
import java.util.function.Predicate;

import model.Connector;
import model.ModelObject;
import model.datatypes.ConnectorDirection;
import model.datatypes.ConnectorType;
import model.datatypes.ObjectType;
import model.datatypes.Scope;

import org.jgrapht.Graph;
import org.jgrapht.graph.ListenableDirectedGraph;
import org.junit.Test;

/**
 * Created by Adriano on 21.05.2015.
 */
public class GraphTransformerTest {
    private static final Predicate ALWAYS_TRUE = x -> true;

    @Test
    public void testEmptyGraph() {
        final GraphTransformer gt = new GraphTransformer(Collections.emptySet());
        final Graph<ModelObject, Connector> graph = gt.transformToGraph(ALWAYS_TRUE, ALWAYS_TRUE);
        assertTrue(graph.edgeSet().isEmpty());
        assertTrue(graph.vertexSet().isEmpty());
    }

    @Test
    public void testUnconnectedGraph() {
        final Collection<ModelObject> nodes = createUnconnectedGraph(5);
        final GraphTransformer gt = new GraphTransformer(nodes);
        final Graph<ModelObject, Connector> graph = gt.transformToGraph(ALWAYS_TRUE, ALWAYS_TRUE);

        assertEquals(nodes.size(), graph.vertexSet().size());
        assertEquals(0, graph.edgeSet().size());
        for (ModelObject o : graph.vertexSet()) {
            assertTrue(nodes.contains(o));
        }
    }

    @Test
    public void testCompleteGraph() {
        final int size = 4;
        final Collection<ModelObject> nodes = createCompleteGraph(size);
        final GraphTransformer gt = new GraphTransformer(nodes);
        final ListenableDirectedGraph<ModelObject, Connector> graph = gt.transformToGraph(ALWAYS_TRUE, ALWAYS_TRUE);

        nodes.forEach(n -> {
            System.out.println(n);
            System.out.println(n.getIncomingConnectors());
            System.out.println(n.getOutgoingConnectors());
            System.out.println("----------------------------------------------------------------------------");
        });

        assertEquals(size, graph.vertexSet().size());
        assertEquals((size * (size - 1)) / 2, graph.edgeSet().size()); // K_n has n*(n-1)/2 edges
    }

    @Test
    public void testObjectFilter() {
        final int size = 10;
        final Collection<ModelObject> nodes = createUnconnectedGraph(size);
        final GraphTransformer gt = new GraphTransformer(nodes);
        final Predicate<ModelObject> objectFilter = o -> o.getObjectId() % 2 == 0;
        final Graph<ModelObject, Connector> graph = gt.transformToGraph(objectFilter, ALWAYS_TRUE);

        assertEquals(size / 2, graph.vertexSet().size());
        assertEquals(0, graph.edgeSet().size());
        for (ModelObject o : graph.vertexSet()) {
            assertTrue(objectFilter.test(o));
        }
    }

    /** Creates a number of unconnected objects */
    private Collection<ModelObject> createUnconnectedGraph(int size) {
        final Collection<ModelObject> nodes = new HashSet<>();
        for (int i = 0; i < size; ++i) {
            final ModelObject o = createObject(i);

            nodes.add(o);
        }
        return nodes;
    }

    private ModelObject createObject(int id) {
        final ModelObject o = new ModelObject();
        o.setName(Integer.toString(id));
        o.setObjectId(id);
        o.setScope(Scope.Public);
        o.setObjectType(ObjectType.Class);
        o.setIncomingConnectors(new HashSet<>());
        o.setOutgoingConnectors(new HashSet<>());
        return o;
    }

    private Collection<ModelObject> createCompleteGraph(int size) {
        final List<ModelObject> result = new ArrayList<>(size);

        for (int i = 0; i < size; ++i) {
            final int id = i;
            final ModelObject o = createObject(id);
            result.forEach(node -> {
                connect(id, node, o);
            });
            result.add(o);
        }

        return result;
    }

    private void connect(int id, ModelObject source, ModelObject destination) {
        final Connector conn = new Connector();
        conn.setConnectorId(id);
        conn.setSourceObject(source);
        conn.setSourceAccess(Scope.Public);
        conn.setDestObject(destination);
        conn.setDestAccess(Scope.Public);
        conn.setType(ConnectorType.Association);
        conn.setDirection(ConnectorDirection.Bidirectional.getValue());

        source.getOutgoingConnectors().add(conn);
        destination.getIncomingConnectors().add(conn);
    }
}
