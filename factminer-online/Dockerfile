FROM marceloberlitz/openjdk8-jre-base:alpine

WORKDIR /usr/minecraft

ADD https://papermc.io/api/v1/paper/1.16.4/274/download ./server.jar
ADD https://media.forgecdn.net/files/3100/517/worldedit-bukkit-7.2.0-dist.jar ./plugins/WorldEdit.jar
ADD https://media.forgecdn.net/files/3066/271/worldguard-bukkit-7.0.4.jar ./plugins/WorldGuard.jar
ADD https://media.forgecdn.net/files/3074/594/Multiverse-Core-4.2.2.jar ./plugins/MultiverseCore.jar
ADD https://media.forgecdn.net/files/3074/607/Multiverse-Inventories-4.2.1.jar ./plugins/MultiverseInventories.jar
ADD https://media.forgecdn.net/files/3074/616/Multiverse-NetherPortals-4.2.1.jar ./plugins/MultiverseNetherPortals.jar

COPY . .

CMD ["sh", "./start-server.sh"]