FROM openjdk:oraclelinux8
MAINTAINER myNAME
COPY /var/lib/jenkins/workspace/git_job/target/*.jar /home/testprj-1.0-SNAPSHOT.jar
CMD ["java","-jar","/home/testprj-1.0-SNAPSHOT.jar"]
