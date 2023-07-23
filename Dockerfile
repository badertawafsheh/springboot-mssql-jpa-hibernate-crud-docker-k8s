FROM openjdk:17-alpine
LABEL authors="Bader.Tawafsheh"
EXPOSE 8080

ARG JAR_FILE=target/springboot_dockerized_project.jar

ADD ${JAR_FILE} springboot_dockerized_project.jar

ENTRYPOINT ["java", "-jar","/springboot_dockerized_project.jar"]