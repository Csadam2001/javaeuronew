FROM openjdk:8
EXPOSE 8080
ADD target/javaeuronew.jar javaeuronew.jar
ENTRYPOINT ["java","-jar","/javaeuronew.jar"]