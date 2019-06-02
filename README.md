# Simple button

## How to start on a local machine

Make sure you have java 8 installed

Build the project with `./mvnw package`

Run with `java -jar ./target/docker-example-1.1.3.jar`

The project should open in `8080` and you get a message by pressing the button.

## Start in Docker container

First, build the project by running:

```
./mvnw package
```

Then, build the Docker image by running:

```
docker build -t spring-example-project .
```

Finally, run the container by running:

```
docker run -p 8080:8080 spring-example-project
```

Now, you can navigate to http://localhost:8080 to see the spring app up and running.
