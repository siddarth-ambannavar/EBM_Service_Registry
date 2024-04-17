FROM openjdk:17

ARG JAR_FILE=target/*.jar

COPY ${JAR_FILE} ServiceRegistry-0.0.1.jar

ENTRYPOINT ["java", "-jar", "/ServiceRegistry-0.0.1.jar"]

EXPOSE 8761