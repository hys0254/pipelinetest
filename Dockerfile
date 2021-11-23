FROM tomcat:9-jdk11

COPY /home/jenkins/agent/workspace/dockerbuild/server/target/server.jar /usr/local/tomcat/webapps/server.jar

