FROM openjdk:11
WORKDIR /opt/lavalink
COPY . . 
CMD [ "java", "-jar", "Lavalink.jar" ]