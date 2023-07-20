FROM tomcat:8.0-alpine

MAINTAINER Sai



WORKDIR /usr/local/tomcat

COPY /var/lib/jenkins/workspace/dockerimagepush/taxi-booking/target/taxi-booking-1.0.1.war /usr/local/tomcat/webapps/

EXPOSE 8080
CMD ["catalina.sh", "run"]
