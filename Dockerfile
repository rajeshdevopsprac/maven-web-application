FROM tomcat:8.0.20-jre8
COPY target/rajesh-devops-engineer*.war /usr/local/tomcat/webapps/rajesh-devops-engineer.war
