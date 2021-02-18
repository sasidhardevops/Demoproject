FROM tomcat:8
COPY target/*.war /opt/tomcat8/webapps/
