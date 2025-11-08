FROM eclipse-temurin:25-alpine

LABEL maintainer="durrego124@gmail.com"

COPY target/*.jar /home/spring-petclinic.jar

CMD ["java", "-jar", "/home/spring-petclinic.jar"]

EXPOSE 8080
