FROM tomcat:latest
LABEL app=myapp
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
EXPOSE 8000
