FROM anapsix/anapsix/alpine-java
LABEL maintainer="silvaarohit@gmail.com"
COPY /target/spring-petclinic-1.5.1.jar /var/jenkins_home/workspace/spring-petclinic-docker/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
