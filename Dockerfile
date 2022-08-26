FROM openjdk:11
COPY build/libs/ jb-hello-world-0.1.0.jar /
WORKDIR /
CMD ["java", "-jar", "jb-hello-world-0.1.0.jar"]

