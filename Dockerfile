FROM openjdk
ADD target/application.jar application.jar
ENTRYPOINT ["java", "-jar", "./application.jar"]
LABEL maintainer="janithasen@gmail.com"
EXPOSE 8080