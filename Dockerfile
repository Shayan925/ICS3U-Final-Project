# Use an official OpenJDK runtime as a parent image
FROM openjdk:8

# Set the working directory to /app
WORKDIR /usr/src/app

# Copy the Java Swing project JAR file to the container
COPY Minsweeper/dist/Minesweeper.jar .

# Start the Java Swing project when the container starts
CMD ["java", "-jar", "Minesweeper.jar"]
