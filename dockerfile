FROM openjdk:8-jre-alpine
EXPOSE 8080
ARG jar_file= target/demo-0.0.1-SNAPSHOT.jar
COPY ${jar_file} SpringBootWithGitHubActionsImpl.jar
CMD ["java","-jar","SpringBootWithGitHubActionsImpl.jar"]