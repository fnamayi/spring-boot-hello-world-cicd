
FROM openjdk:21-jdk

WORKDIR /app

COPY target/hello-world-app-*.jar app.jar

CMD ["java", "-jar", "app.jar"]