FROM tomcat:9-jdk11

COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

