FROM openjdk:oraclelinux8
MAINTAINER myNAME
COPY /home/sshuser/workspace/workspace/git_job/target/*.jar /home/simple-maven-project-with-tests-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
