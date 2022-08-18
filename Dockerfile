#FROM httpd:latest
FROM tomcat:latest
LABEL app=myapp
#COPY html/* /usr/local/apache2/htdocs/
RUN cp -r /usr/local/tomcat/webapps.dist/* /usr/local/tomcat/webapps
COPY src/*.jsp /usr/local/tomcat/webapps/ROOT/
COPY target/*.war /usr/local/tomcat/webapps/myweb.war
#Expose 8888 8080
