FROM openjdk:22-jdk
COPY target/productapi.jar productapi.jar
ENTRYPOINT ["java","-jar","productapi.jar"]
