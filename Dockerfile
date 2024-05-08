FROM openjdk:21-jdk

COPY target/Demo.jar .

EXPOSE 8080

ENTRYPOINT [ "java","-jar","Demo.jar" ]
