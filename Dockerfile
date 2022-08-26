FROM openjdk:11
COPY build/libs/SpringBootRestApp-0.0.1-SNAPSHOT.jar /
WORKDIR /
CMD ["java", "-jar", "jb-hello-world-0.1.0.jar
"]
