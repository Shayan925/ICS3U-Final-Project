# Use an official OpenJDK runtime as a parent image
FROM openjdk:8-jdk-alpine

# Set the working directory to /app
WORKDIR .usr/src/app

# Copy the Java Swing project JAR file to the container
COPY my-swing-project.jar .

# Start the Java Swing project when the container starts
CMD ["java", "-jar", "my-swing-project.jar"]
