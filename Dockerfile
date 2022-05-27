FROM tomcat:9
LABEL MAINTAINER="Shubh"
COPY LoginWebApp.war /home/LoginWebApp.war"
EXPOSE 8080
CMD ["java","-jar","/home/LoginWebApp.war"]
