FROM anapsix/anapsix/alpine-java
LABEL maintainer="silvaarohit@gmail.com"
COPY /target/spring-petclinic-1.5.1.jar /home/silva/Desktop/DevOps/Docker/Labs/spring-petclinic/spring-petclinic/spring-petclinic-1.5.1.jar
CMD ["java","-jar","/home/spring-petclinic-1.5.1.jar"]
