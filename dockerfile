FROM eclipse-temurin:17-jdk
COPY miapp/target*.jar app.jar
ENTRYPOINT ["java", "-jar", "/app.jar"]
