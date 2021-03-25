#Pull The Base inage
FROM tomcat:8-jre8
# Maintainer
MAINTAINER "mujeebks10@gmail.com"
#Copy war file on to container
COPY ./webapp.war /usr/local/tomcat/webapps
