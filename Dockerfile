FROM krishnasri/tomcat123:0.0.0
COPY target/*.war /usr/local/tomcat/webapps/myapp.war
