FROM eclipse-temurin:17-jdk-alpine as build-env
WORKDIR /app
COPY .mvn/ .mvn
COPY mvnw pom.xml ./
COPY src ./src

RUN ./mvnw package 

CMD java -jar target/jenkinsdemo*.war
