# Simple minecraft server configuration

## Requirements
- Docker
- Docker Compose
- NGROK Account

## First time

### Create a .env.local file with the following variables:
```
NGROK_AUTH={ngrok auth token}
NGROK_PORT=localhost:25565
NGROK_REGION={region}
NGROK_PROTOCOL=TCP
NGROK_DEBUG=true
```
### Also
- Create the volume with the command ```docker volume create minecraftdata```
- Change the plugins volume in the docker-compose.yml file to your preference
- Set the OPS in the docker-compose.yml

## Running
At the repository directory, run:
```docker compose up --build -d```

## Connecting to the server console
```docker exec -i factminer2-minecraft-1 rcon-cli```

## Getting Ngrok url
```docker logs [container_id] | grep url```

## Adding plugins
- Download and add to the plugins volume folder

## Backup
- To force the backup run:
```docker exec factminer2-backup-1 backup```
- Restore example:
```docker run --rm -it -v minecraftdata:/backup/minecraft -v ~/minecraft/factminer2/backups:/archive:ro alpine tar -xvzf /archive/backup-2022-12-16T16-17-31.tar.gz```
