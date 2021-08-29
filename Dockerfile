FROM tomcat:8
LABEL owner=moni
COPY target/*.jar /usr/local/tomcat/webapps/

