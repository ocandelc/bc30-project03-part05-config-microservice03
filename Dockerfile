FROM openjdk:11.0.15
ARG JAR_FILE=target/bc30-project03-part05-config-microservice03-0.0.1-SNAPSHOT.jar
COPY ${JAR_FILE} bc30-project03-part05-config-microservice03-0.0.1-SNAPSHOT.jar
EXPOSE 8088
ENTRYPOINT ["java","-jar","/bc30-project03-part05-config-microservice03-0.0.1-SNAPSHOT.jar"]