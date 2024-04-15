
FROM openjdk:22

WORKDIR /app

COPY ./build/libs/cloud-app-0.0.1-SNAPSHOT.jar /app

CMD ["java", "-jar", "cloud-app-0.0.1-SNAPSHOT.jar"]
