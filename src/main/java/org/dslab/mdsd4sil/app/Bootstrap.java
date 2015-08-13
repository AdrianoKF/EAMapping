package org.dslab.mdsd4sil.app;

import javax.enterprise.inject.spi.CDI;

public class Bootstrap {
    public static void main(String[] args) {
        try (final CDI<Object> cdiContainer = CDI.getCDIProvider().initialize()) {
            final FaultTreeTransformApp app = cdiContainer
                    .select(FaultTreeTransformApp.class)
                    .get();

            app.run();
        }
    }
}
