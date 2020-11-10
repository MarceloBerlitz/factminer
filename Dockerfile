FROM mcr.microsoft.com/java/jre:8-zulu-alpine

WORKDIR /usr/minecraft

ADD https://launcher.mojang.com/v1/objects/35139deedbd5182953cf1caa23835da59ca3d7cd/server.jar ./server.jar
COPY . .

CMD ["sh", "./start-server.sh"]