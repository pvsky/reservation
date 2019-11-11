FROM openjdk:11
EXPOSE 8080
COPY maven /
ENTRYPOINT java -jar /opt/reservation-1.0-SNAPSHOT-thorntail.jar
