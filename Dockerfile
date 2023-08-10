FROM openjdk:17-jdk-buster
EXPOSE 8080
ADD target/*.jar mq_communication.jar
ENTRYPOINT ["java","-jar","/zemrouter.jar"]