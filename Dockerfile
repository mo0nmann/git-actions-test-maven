FROM openjdk:17-jdk

ENV APP_HOME=/usr/app

WORKDIR ${APP_HOME}

COPY build/libs/*.jar demo.jar

EXPOSE 8080

CMD ["java", "-jar", "demo.jar"]