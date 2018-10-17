FROM openjdk:8
ADD target/eureka-service-0.0.1-SNAPSHOT.jar eurekaservice.jar
EXPOSE 9090
ENTRYPOINT ["java","-jar","eurekaservice.jar"]
