FROM openjdk:11-jdk-slim
VOLUME /tmp
ADD target/Feluria-1.0.0-SNAPSHOT.jar feluria.jar
EXPOSE 8080
RUN bash -c 'touch /feluria.jar'
ENTRYPOINT ["java","-Djava.security.egd=file:/dev/.urandom","-jar","/feluria.jar"]
