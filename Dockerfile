FROM tomcat:9.0
LABEL app=myapp
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
Expose 8888 8080
