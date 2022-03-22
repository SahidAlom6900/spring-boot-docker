FROM openjdk:8
EXPOSE 8080
ARG JAR_FILE=target/*.jar
COPY ${JAR_FILE} spring-boot-docker.jar
ENTRYPOINT ["java","-jar","/spring-boot-docker.jar"]