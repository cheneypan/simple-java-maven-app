FROM openjdk:8-jre-alpine

MAINTAINER <CloudToGo>

COPY target/*.jar /home/app.jar

WORKDIR /home

CMD java -Xms256m -Xmx256m -jar app.jar