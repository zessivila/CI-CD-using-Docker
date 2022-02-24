FROM tomcat:latest

LABEL maintainer="Zeeshan Ali"

EXPOSE 8080

ADD test.java /project1

