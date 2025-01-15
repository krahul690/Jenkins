# Use the official OpenJDK 17 image as the base image
FROM openjdk:17

# Create a temporary volume for use in the container
VOLUME /tmp

# Expose port 8080 for external access
EXPOSE 8080

# Add the JAR file to the container with a specific name
ADD target/Jenkins-1.0.jar abc.jar

# Specify the command to run the JAR file
ENTRYPOINT ["java", "-jar", "abc.jar"]
