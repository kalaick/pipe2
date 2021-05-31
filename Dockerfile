FROM openjdk:oraclelinux8
MAINTAINER myNAME
COPY /home/sshuser/workspace/workspace/git_job/target /
CMD ["java","-jar","/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
