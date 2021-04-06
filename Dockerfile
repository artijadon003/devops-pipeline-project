# Create Custom Docker Image
# Pull tomcat latest image from dockerhub 
FROM tomcat:latest

# Maintainer
MAINTAINER "Arti" 

# copy war file on to container 
COPY ./demo.war /usr/local/tomcat/webapps
