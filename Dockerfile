FROM openjdk:17

COPY target/BillingProject.jar .

EXPOSE 8082

ENTRYPOINT [ "java","-jar","BillingProject.jar" ]
