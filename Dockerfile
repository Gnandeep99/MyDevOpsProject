# Use a base image with Java and Tomcat installed
FROM tomcat:9-jre8

# Set the working directory inside the container
WORKDIR /usr/local/tomcat/webapps

# Remove the default ROOT application
RUN rm -rf ROOT

# Copy your WAR file into the container
COPY target/hello-world-1.0-SNAPSHOT.war /usr/local/tomcat/webapps/ROOT.war

# Expose the port your application listens on (if needed)
EXPOSE 8080

# Start Tomcat when the container starts
CMD ["catalina.sh", "run"]