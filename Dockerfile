FROM tomcat:8.0.20-jre8
### I like DevOps
COPY target/*.war /usr/local/tomcat/webapps
