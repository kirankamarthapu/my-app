FROM tomcat:jdk8-corretto
LABEL app=myapp
COPY target/*.war /usr/local/tomcat/webapps/myweb.war

