FROM openjdk:8-jdk-alpine
COPY target/my-app-1.0-SNAPSHOT.jar my-app-1.0-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/my-app-1.0-SNAPSHOT.jar"]
