# Use a base image with Java installed
FROM openjdk:11-jre-slim

# Set the working directory inside the container
WORKDIR /jar-app

# Copy the JAR file into the container
COPY . .

# Expose the port your application listens on
EXPOSE 8086

# Command to run the application when the container starts
CMD ["java", "-jar", "your-application.jar"]

