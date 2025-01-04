FROM tomcat:9.0.98
MAINTAINER Ashok <ashok@oracle.coms>
EXPOSE 8080
COPY target/maven-web-app.war /home/ec2-user/apache-tomcat-9.0.98/webapps/maven-web-app.war
