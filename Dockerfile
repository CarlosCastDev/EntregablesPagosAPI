FROM eclipse-temurin:17-jre-alpine

COPY pagosAPI-0.0.7-SNAPSHOT.jar /app/pagosAPI.jar

WORKDIR /app

CMD ["java", "-jar", "pagosAPI.jar"]
