FROM openjdk:11
EXPOSE 8080
ADD target/configmaps-environments.jar configmaps-environments.jar
ENTRYPOINT exec java -jar /configmaps-environments.jar
