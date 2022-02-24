FROM tomcat:latest

LABEL maintainer="Zeeshan Ali"

EXPOSE 8080

RUN apt-get update 

RUN apt-get install –y nginx 

CMD [“echo”,”Image created”] 
