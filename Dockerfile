FROM openjdk:21
WORKDIR /usr/src/app
COPY ./target/JenkinsDockerCICD-1.0-SNAPSHOT.jar /usr/src/app
CMD ["java", "-jar", "/usr/src/app/JenkinsDockerCICD-1.0-SNAPSHOT.jar"]
