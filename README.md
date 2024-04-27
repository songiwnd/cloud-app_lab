# Getting Started

### Running the Application

```
./gradlew bootRun
```

Open [http://localhost:8080](http://localhost:8080) in your browser.

### Building the Application

```
./gradlew bootJar
```

### Running the Application as a Docker Container

```
...
java -jar ./build/libs/tech-challenge-0.0.1-SNAPSHOT.jar
```

### Requirements

1. This project should be made to run as a Docker image. -done
2. Docker image should be published to a Docker registry. -done
   https://hub.docker.com/repository/docker/valeriafi191/cloud_app/general
3. Docker image should be deployed to a Kubernetes cluster. -done
4. Kubernetes cluster should be running on a cloud provider. -done
5. Kubernetes cluster should be accessible from the internet. -done
   108.142.12.239:5050
6. Kubernetes cluster should be able to scale the application. -done
7. Kubernetes cluster should be able to update the application without downtime. -done
8. Kubernetes cluster should be able to rollback the application to a previous version.
9. Kubernetes cluster should be able to monitor the application.
10. Kubernetes cluster should be able to autoscale the application based on the load.-done

### Additional
1. Application logs should be stored in a centralised logging system (Loki, Kibana, etc.)
2. Application should be able to send metrics to a monitoring system.
3. Database should be running on a separate container.
4. Storage should be mounted to the database container.
