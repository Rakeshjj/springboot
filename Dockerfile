FROM openjdk:17-jdk-alpine3.12

COPY target/BillingProject.jar .

EXPOSE 8082

ENTRYPOINT [ "java","-jar","BillingProject.jar" ]