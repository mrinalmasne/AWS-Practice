# Use OpenJDK base image
FROM openjdk:11

# Copy the source code into the container
COPY Factorial.java /app/Factorial.java

# Set the working directory
WORKDIR /app

# Compile the Java program
RUN javac Factorial.java

# Run the Java program
CMD ["java", "Factorial"]
