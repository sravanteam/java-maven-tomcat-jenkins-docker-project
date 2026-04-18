FROM tomcat:9 
COPY target/java-web-app-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/

