FROM openjdk:11
COPY ./build/classes/java/main/server/SusSocketServer.class /tmp
WORKDIR /tmp
ENTRYPOINT ["java","SusSocketServer"]