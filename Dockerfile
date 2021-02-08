FROM openjdk:11.0.10-jre-slim
RUN apt-get update && apt-get install -y curl
