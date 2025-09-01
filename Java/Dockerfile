FROM openjdk:17-slim
WORKDIR /app
COPY WebServer.java .
RUN javac WebServer.java
EXPOSE 8080
CMD ["java", "WebServer"]

