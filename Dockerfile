FROM tomcat:8.0.20-jre8
COPY tomcat-users.xml /usr/local/tomcat/conf/tomcat-users.xml
COPY /var/lib/jenkins/workspace/docker/target?*.war /usr/local/tomcat/Webapps/try.war
