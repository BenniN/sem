FROM openjdk:latest
COPY ./target/sem2-0.1.0.2-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sem2-0.1.0.2-jar-with-dependencies.jar"]