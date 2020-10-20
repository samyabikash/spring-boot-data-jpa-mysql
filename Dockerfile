FROM openjdk:8

EXPOSE 8080

ADD target/spring-boot-data-jpa.jar spring-boot-data-jpa.jar

ENTRYPOINT ["java", "-jar", "spring-boot-data-jpa.jar"]