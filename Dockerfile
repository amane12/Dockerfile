FROM tomcat:9
LABEL MAINTAINER="Shubh"
COPY LoginWebApp.war /home/LoginWebApp.war
EXPOSE 8085
CMD ["java","-jar","/home/LoginWebApp.war"]
