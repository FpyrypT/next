FROM openjdk:11
VOLUME /tmp
COPY target/next-0.0.1-SNAPSHOT.jar next-0.0.1-SNAPSHOT.jar
EXPOSE 8083
ENTRYPOINT ["java","-jar","next-0.0.1-SNAPSHOT.jar"]