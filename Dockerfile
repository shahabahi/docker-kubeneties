FROM openjdk:11.0.3-slim
COPY ./target/apigatewayn-0.0.1-SNAPSHOT.jar /tmp
WORKDIR /tmp
ENTRYPOINT ["java","-jar","apigatewayn-0.0.1-SNAPSHOT.jar"]
