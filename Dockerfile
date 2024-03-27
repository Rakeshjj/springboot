FROM openjdk:8

COPY target/Demo.jar .

EXPOSE 8082

ENTRYPOINT [ "java","-jar","Demo.jar" ]
