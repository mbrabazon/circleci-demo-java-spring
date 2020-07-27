FROM openjdk:8
COPY . /app
WORKDIR /app
CMD ["java", "demo-java-spring-0.0.1-SNAPSHOT.jar"]
