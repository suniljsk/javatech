FROM openjdk:17

WORKDIR /app

COPY ./target/awslambda.jar /app

EXPOSE 8080

CMD ["java","-jar","awslambda.jar"]