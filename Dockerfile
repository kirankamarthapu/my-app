FROM httpd:latest
#FROM tomcat:9.0
LABEL app=myapp
COPY /opt/html/* /usr/local/apache2/htdocs/
#COPY target/*.war /usr/local/tomcat/webapps/myweb.war
#Expose 8888 8080
