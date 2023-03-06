FROM openjdk:8-slim
WORKDIR /app
COPY db-api-for-docker.jar .
#RUN apt-get update -y openjdk-8-jre
CMD ["java", "-jar", "db-api-for-docker.jar"]
EXPOSE 9999