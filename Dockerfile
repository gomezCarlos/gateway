FROM openjdk:8-jdk-alpine
MAINTAINER gomezcarlose@gmail.com
VOLUME /tmp
COPY target/*.jar app.jar
ENTRYPOINT ["java","-jar","/app.jar"]
EXPOSE 8761
