FROM tomcat:10.137.4.152:8442/repository/docker/tomcat:8-jdk8-corretto
LABEL maintainer="deepak@softwareyoga.com"

ADD sample.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
