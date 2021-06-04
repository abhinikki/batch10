FROM openjdk:8-alpine
COPY target/bootcamp-0.0.1-SNAPSHOT.jar finalbootcamp.jar
ENTRYPOINT ["java","-jar","finalbootcamp.jar"]
EXPOSE 8888
