FROM openjdk:8-jdk-alpine
RUN apt-get update && apt-get install -y wget

WORKDIR /app

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} app.jar

CMD ["java","-jar","app.jar"]  
