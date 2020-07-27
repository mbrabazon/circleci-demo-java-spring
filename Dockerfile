FROM openjdk:8
COPY ./project/artifacts /app
WORKDIR /app
CMD ["java", "demo-java-spring-0.0.1-SNAPSHOT.jar"]
