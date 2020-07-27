FROM openjdk:8
COPY /tmp/artifacts /app
WORKDIR /app
CMD ["java", "demo-java-spring-0.0.1-SNAPSHOT.jar"]
