FROM tomcat:8
LABEL moni@gmail.com
COPY target/*.war /usr/local/tomcat/webapps/

