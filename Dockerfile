FROM openjdk:17-jdk-slim
WORKDIR /app
COPY target/demo-1.0.0.jar app.jar
EXPOSE 8080
CMD ["java", "-jar", "app.jar", "--server.port=8080", "--server.address=0.0.0.0"]

