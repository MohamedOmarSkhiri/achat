FROM openjdk:8-jdk-alpine
LABEL authors="Mohamed-Omar Skhiri"
EXPOSE 8089
ADD target/achat-1.0.jar achat-1.0.jar
ENTRYPOINT ["java","-jar","/achat-1.0.jar"]
