FROM openjdk:17-jdk-slim

WORKDIR /usr/minecraft

ADD https://api.papermc.io/v2/projects/paper/versions/1.19.2/builds/307/downloads/paper-1.19.2-307.jar ./server.jar
ADD https://mediafilez.forgecdn.net/files/3922/624/worldedit-bukkit-7.2.12.jar ./plugins/WorldEdit.jar
ADD https://mediafilez.forgecdn.net/files/3903/109/worldguard-bukkit-7.0.8-beta-01-dist.jar ./plugins/WorldGuard.jar
ADD https://mediafilez.forgecdn.net/files/3462/546/Multiverse-Core-4.3.1.jar ./plugins/MultiverseCore.jar
ADD https://mediafilez.forgecdn.net/files/3687/469/Multiverse-Inventories-4.2.3.jar ./plugins/MultiverseInventories.jar
ADD https://mediafilez.forgecdn.net/files/3687/506/Multiverse-NetherPortals-4.2.2.jar ./plugins/MultiverseNetherPortals.jar

COPY . .

CMD ["sh", "./start-server.sh"]