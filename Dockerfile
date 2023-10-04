FROM openjdk:20
EXPOSE 8085
ADD target/demo.jar demo.jar
ENTRYPOINT ["java","-jar","/demo.jar"]