FROM openjdk:12-alpine
# Take the war and copy to webapps of tomcat
COPY /home/centos/project/workspace/ansible/target/SampleExample-1.0.0.jar /example.jar

CMD ["java", "-jar", "/example.jar"]
