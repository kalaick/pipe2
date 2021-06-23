FROM openjdk:oraclelinux8
MAINTAINER myNAME
RUN mkdir /app
WORKDIR /app
RUN yum install java -y
COPY ./target/*.jar /app
CMD ["java","-jar","/app/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
EXPOSE 8081
