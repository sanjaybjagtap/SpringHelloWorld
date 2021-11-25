FROM openjdk:11
ARG JAR_FILE=./target/*.jar
ADD ${JAR_FILE} HelloWorldApp.jar
ENTRYPOINT ["java","-jar","HelloWorldApp.jar"]