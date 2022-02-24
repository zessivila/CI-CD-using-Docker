FROM tomcat:latest

LABEL maintainer="Zeeshan Ali"

EXPOSE 8080

ADD target/docker-jenkins-integration-sample.jar target/docker-jenkins-integration-sample.jar

ENTRYPOINT ["java","-jar","/docker-jenkins-integration-sample.jar"]
