FROM openjdk:8-jdk-alpine

COPY HelloWorld.java /
RUN javac HelloWorld.java
ENTRYPOINT ["java", "HelloWorld"]
