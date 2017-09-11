FROM java:8
EXPOSE 8080
ADD /target/springbootsimplerest-0.0.3-SNAPSHOT.jar springbootsimplerest-0.0.3-SNAPSHOT.jar
ENTRYPOINT ["java","-jar","springbootsimplerest-0.0.3-SNAPSHOT.jar"]
