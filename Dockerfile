# Pull base image 
From tomcat:8-jre8 

# Maintainer 
MAINTAINER "kserge2001@yahoo.fr" 
COPY ./webapp/target/webapp.war /opt/apache-tomcat-8.5.81/webapps

