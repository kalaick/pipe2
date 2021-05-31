FROM openjdk:oraclelinux8
MAINTAINER myNAME
COPY /var/lib/jenkins/workspace/git_job/target/*.jar /home/
CMD ["java","-jar","/home/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
