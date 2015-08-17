package org.dslab.mdsd4sil.app;

import javax.enterprise.inject.spi.CDI;

public class Bootstrap {
    public static void main(String[] args) {
        try (final CDI<Object> cdiContainer = CDI.getCDIProvider().initialize()) {
            final Runnable app = cdiContainer
                    .select(RepoTestApplication.class)
                    .get();

            app.run();
        }
    }
}
