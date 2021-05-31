FROM openjdk:oraclelinux8
MAINTAINER myNAME
COPY *.jar /test/
CMD ["java","-jar","/test/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
