FROM openjdk:21
EXPOSE 8080
ADD target/docker-jenkins-project-1.0-SNAPSHOT.jar docker-jenkins-project-1.0-SNAPSHOT.jar
ENTRYPOINT [ "java", "-jar", "/docker-jenkins-project-1.0-SNAPSHOT.jar" ]