# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "erickamsudjoum@gmail.com" 
#COPY ./webapp.war /usr/local/tomcat/webapps
COPY ./webapp/target/web1.war /usr/local/tomcat/webapps
