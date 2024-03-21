FROM openjdk:8

COPY target/BillingProject.jar .

EXPOSE 8082

ENTRYPOINT [ "java","-jar","BillingProject.jar" ]
