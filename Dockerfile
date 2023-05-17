FROM openjdk:17-jdk-slim
#ARG EXPOSED_PORT=8082
ADD ./target/*.jar app.jar
EXPOSE 80
#WORKDIR /app
#ENTRYPOINT ["java", "-Djava.security.egd=file:/dev/./urandom","-jar","/app.jar"]
CMD ["java", "-jar", "./app.jar"]