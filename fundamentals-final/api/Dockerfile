FROM openjdk:8-jdk-alpine
RUN adduser -Dh /home/gordon gordon
USER gordon
ARG JAR_FILE
COPY ddev-api.jar app.jar
