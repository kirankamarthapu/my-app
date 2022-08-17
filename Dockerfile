FROM http:latest
COPY /opt/html/* /usr/local/apache2/htdocs/

#FROM tomcat:8
# Take the war and copy to webapps of tomcat
#COPY target/*.war /usr/local/tomcat/webapps/myweb.war
