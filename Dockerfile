FROM openjdk:8
WORKDIR /usr/app
COPY . .
CMD ["java", "-jar", "./target/docker-example-1.1.3.jar"]
