FROM tomcat:9-jre11

COPY ./webapp/target/webapp.war /usr/local/tomcat/webapps

