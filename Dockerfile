FROM openjdk:11
EXPOSE 8081
ADD target/treeapi.jar api.jar
ENTRYPOINT ["java","-jar","/api.jar"]