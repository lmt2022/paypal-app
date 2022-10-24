FROM tomcat:8.0.20-jre8
### I love DevOps...can't wait
COPY target/*.war /usr/local/tomcat/webapps
