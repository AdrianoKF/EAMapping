package app.gui;

import java.awt.Color;
import java.awt.Dimension;
import java.awt.HeadlessException;

import javax.swing.JFrame;

import org.dslab.mdsd4sil.metamodel.enterprisearchitect.Connector;
import org.dslab.mdsd4sil.metamodel.enterprisearchitect.ModelObject;
import org.jgraph.JGraph;
import org.jgrapht.ext.JGraphModelAdapter;
import org.jgrapht.graph.ListenableDirectedGraph;

/**
 * Created by Adriano on 21.05.2015.
 */
public class GraphFrame extends JFrame {
    private static final Color DEFAULT_BG_COLOR = Color.decode("#FAFBFF");
    private static final Dimension DEFAULT_SIZE = new Dimension(1024, 768);
    private final JGraph graphVis;

    public GraphFrame(ListenableDirectedGraph<ModelObject, Connector> graph) throws HeadlessException {
        super();
        graphVis = new JGraph(new JGraphModelAdapter<>(graph));
        adjustDisplaySettings(graphVis);
        getContentPane().add(graphVis);
        setSize(DEFAULT_SIZE);
    }

    private void adjustDisplaySettings(JGraph jg) {
        jg.setPreferredSize(DEFAULT_SIZE);

        Color c = DEFAULT_BG_COLOR;
        jg.setBackground(c);
    }
}
