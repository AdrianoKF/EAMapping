package app;

import javax.enterprise.inject.spi.CDI;

public class Bootstrap {
    public static void main(String[] args) {
        try (final CDI<Object> cdiContainer = CDI.getCDIProvider().initialize()) {
            final DemoApplication app = cdiContainer
                    .select(DemoApplication.class)
                    .get();

            app.run();
        }
    }
}
