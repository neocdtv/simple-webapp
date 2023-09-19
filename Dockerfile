FROM azul/zulu-openjdk-alpine:11.0.9
RUN mkdir /java_app
COPY . java_app
ENTRYPOINT ["java", "-jar", "java_app/target/quarkus-app/quarkus-run.jar"]
