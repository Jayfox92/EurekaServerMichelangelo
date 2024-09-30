FROM openjdk:21-jdk
EXPOSE 8761
MAINTAINER michelangelo
WORKDIR /app
COPY target/*.jar app.jar

ENTRYPOINT ["java", "-jar", "app.jar"]