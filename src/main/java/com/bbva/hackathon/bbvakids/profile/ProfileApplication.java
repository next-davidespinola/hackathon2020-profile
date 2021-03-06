package com.bbva.hackathon.bbvakids.profile;



import org.eclipse.microprofile.openapi.annotations.ExternalDocumentation;
import org.eclipse.microprofile.openapi.annotations.OpenAPIDefinition;
import org.eclipse.microprofile.openapi.annotations.info.Contact;
import org.eclipse.microprofile.openapi.annotations.info.Info;
import org.eclipse.microprofile.openapi.annotations.servers.Server;
import org.eclipse.microprofile.openapi.annotations.tags.Tag;

import javax.ws.rs.ApplicationPath;
import javax.ws.rs.core.Application;

@ApplicationPath("/")
@OpenAPIDefinition(
        info = @Info(title = "Hero API",
                description = "This API allows CRUD operations on a hero",
                version = "1.0",
                contact = @Contact(name = "Quarkus", url = "https://github.com/quarkusio")),

        externalDocs = @ExternalDocumentation(url = "https://github.com/quarkusio/quarkus-workshops", description = "All the Quarkus workshops"),
        tags = {
                @Tag(name = "api", description = "Public that can be used by anybody"),
                @Tag(name = "profiles", description = "Anybody interested in heroes")
        }
)
public class ProfileApplication extends Application {
}
