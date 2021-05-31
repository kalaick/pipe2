FROM openjdk:oraclelinux8
MAINTAINER myNAME
COPY --from=build-stage /home/sshuser/workspace/workspace/git_job/target /
CMD ["java","-jar","/simple-maven-project-with-tests-1.0-SNAPSHOT.jar"]
