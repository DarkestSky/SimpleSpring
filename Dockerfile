FROM openjdk:14

VOLUME /tmp

ADD ./target/demo-0.0.1-SNAPSHOT.jar app.jar

#RUN bash -c 'touch /app.jar'

EXPOSE 8080

ENTRYPOINT ["java","-jar","/app.jar"]