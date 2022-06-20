FROM  openjdk:17-oracle
VOLUME /tmp
ARG JAR_FILE
COPY target/Spring-Admin-0.0.1-SNAPSHOT.jar Spring-Admin-0.0.1-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","/Spring-Admin-SNAPSHOT.jar"]