FROM openjdk:11-jdk-slim

ARG JAR_FILE=./demo/target/hola-mundo.jar

COPY ${JAR_FILE} app.jar

ENTRYPOINT [ "java", "-jar", "app.jar" ]