package app;

import org.jboss.weld.environment.se.Weld;
import org.jboss.weld.environment.se.WeldContainer;

public class Main {
    public static void main(String[] args) {
        final Weld weld = new Weld();
        final WeldContainer cdiContainer = weld.initialize();
        final DemoApplication app = cdiContainer
                .instance()
                .select(DemoApplication.class)
                .get();

        app.run();

        weld.shutdown();
    }
}
