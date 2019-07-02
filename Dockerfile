FROM java:8
EXPOSE 8087
ADD /build/libs/docker-0.0.2-SNAPSHOT.jar docker.jar
ENTRYPOINT ["java","-jar","docker.jar"]