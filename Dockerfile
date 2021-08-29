FROM tomcat:8
LABEL owner=moni
COPY target/*.war /usr/local/tomcat/webapps/

