FROM tomcat:9-jdk11

COPY /home/jenkins/agent/workspace/docker build/webapp/target/webapp.war /usr/local/tomcat/webapps/webapp.war

