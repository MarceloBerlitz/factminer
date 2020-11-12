FROM mcr.microsoft.com/java/jre:8-zulu-alpine

WORKDIR /usr/minecraft

ADD https://papermc.io/api/v1/paper/1.16.4/274/download ./server.jar
ADD https://media.forgecdn.net/files/3100/517/worldedit-bukkit-7.2.0-dist.jar ./plugins/WorldEdit.jar
ADD https://media.forgecdn.net/files/3066/271/worldguard-bukkit-7.0.4.jar ./plugins/WorldGuard.jar
COPY . .

CMD ["sh", "./start-server.sh"]