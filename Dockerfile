FROM tomcat:jdk8

# Take the war and copy to webapps of tomcat
COPY /home/centos/project/workspace/ansible/target/SampleExample-1.0.0.jar usr/local/tomcat/webapps/SampleExample-1.0.0.jar


EXPOSE 8080
