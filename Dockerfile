FROM openjdk:oraclelinux8
MAINTAINER myNAME
RUN mkdir /app
WORKDIR /app
COPY ./target/*.jar /app
CMD ["java","-jar","/app/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
EXPOSE 8081
