FROM tomcat:8.5

# Take the war and copy to webapps of tomcat
COPY target/*.jar usr/local/tomcat/webapps/


EXPOSE 8080
