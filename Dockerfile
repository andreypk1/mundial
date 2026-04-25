FROM openjdk:17.0.12

COPY "./target/mundial-1.jar" "app.jar"

EXPOSE 8221

ENTRYPOINT ["java", "-jar", "app.jar"]