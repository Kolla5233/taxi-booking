FROM tomcat:8.0-alpine
MAINTAINER "sai"
COPY ./taxi-booking-1.0.1.war /usr/local/tomcat/webapps
CMD ["catalina.sh", "run"]
