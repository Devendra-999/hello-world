# Pull base image 
From tomcat:latest

# Maintainer 
MAINTAINER "devendragudelli999@gmail.com" 
COPY ./webapp.war /usr/local/tomcat/webapps
