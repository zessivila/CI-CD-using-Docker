FROM tomcat:latest

LABEL maintainer="Zeeshan Ali"

EXPOSE 8080

ADD target/CI-CD-using-Docker.jar CI-CD-using-Docker.jar

ENTRYPOINT ["java","-jar","/CI-CD-using-Docker.jar"]
