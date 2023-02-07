FROM openjdk:11

WORKDIR /opt/lavalink

COPY . . 

RUN [ "java", "-jar", "Lavalink.jar" ]