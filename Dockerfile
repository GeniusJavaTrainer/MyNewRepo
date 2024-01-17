FROM openjdk:11
MAINTAINER baeldung.com
COPY target/new-demo11-1.0-SNAPSHOT.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]