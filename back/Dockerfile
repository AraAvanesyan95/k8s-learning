FROM eclipse-temurin:17-jdk-alpine
RUN apk --update --no-cache add curl
COPY target/backend.jar /opt/backend.jar
ENTRYPOINT ["java", "-jar", "/opt/backend.jar"]