FROM tomcat:8.0.20-jre8
### I love DevOps
COPY target/*.war /usr/local/tomcat/webapps
