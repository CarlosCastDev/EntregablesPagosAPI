FROM eclipse-temurin:17-jre-alpine

COPY pagosAPI-0.0.8-SNAPSHOT.jar /app/pagosAPI.jar

WORKDIR /app

CMD ["java", "-jar", "-XX:+FlightRecorder", "-XX:StartFlightRecording=duration=60m,filename=data/recording1.jfr", "pagosAPI.jar"]
