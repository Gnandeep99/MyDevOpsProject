# Use a base image with Java installed
FROM openjdk:8-jre-alpine

# Set the working directory inside the container
WORKDIR /app

# Copy the JAR file from the host into the container
COPY target/hello-world-1.0-SNAPSHOT.jar /app

# Expose the port your application listens on (if needed)
 EXPOSE 8080

# Command to run your application
CMD ["java", "-jar", "hello-world-1.0-SNAPSHOT.jar"]