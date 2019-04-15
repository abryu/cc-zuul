FROM openjdk:8-jdk-alpine
VOLUME /tmp
COPY target/zuul-0.0.1-SNAPSHOT.jar zuul.jar
ENTRYPOINT ["java","-jar","zuul.jar"]


# docker build -t abryu082/zuul:v1.0.2 .
# docker push abryu082/zuul:v1.0.2