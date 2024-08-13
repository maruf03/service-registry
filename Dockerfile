FROM openjdk:17
ADD target/service-registry-0.0.1-SNAPSHOT.jar service-registry.jar
EXPOSE 9070
ENTRYPOINT [ "java", "-jar", "service-registry.jar" ]