FROM openjdk:8-jdk-alpine
RUN adduser -D gordon
USER gordon
CMD mvn -B -f pom.xml -s /usr/share/maven/ref/settings-docker.xml dependency:resolve
CMD mvn -B -s /usr/share/maven/ref/settings-docker.xml package -DskipTests
ADD USER
