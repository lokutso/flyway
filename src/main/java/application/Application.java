package application;

import org.flywaydb.core.Flyway;

public class Application {
    public static void main(String[] args) {
        Flyway flyway = Flyway.configure().dataSource("jdbc:postgresql://localhost:5432/Classes", args[0], args[1])
                .locations("db/migration")
                .load();

        // Start the migration
        flyway.migrate();
    }
}
