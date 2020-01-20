FROM openjdk:latest
COPY ./target/sem2-0.1.0.1-jar-with-dependencies.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java", "-jar", "sem2-0.1.0.1-jar-with-dependencies.jar"]