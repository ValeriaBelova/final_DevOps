FROM eclipse-temurin:17
VOLUME /tmp
ARG JAR_FILE=build/libs/demo-0.0.1-SNAPSHOT-plain.jar
COPY ${JAR_FILE} app.jar
EXPOSE 8080
ENTRYPOINT ["java","-jar","/app.jar"]