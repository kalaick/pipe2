FROM openjdk:oraclelinux8
MAINTAINER myNAME
COPY ./target/*.jar /
CMD ["java","-jar","simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
EXPOSE 8081
