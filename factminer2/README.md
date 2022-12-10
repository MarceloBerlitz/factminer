# Simple minecraft server configuration

## Requirements
- Docker
- Docker Compose

## First time

### Create a .env.local file with the following variables:
NGROK_AUTH={ngrok auth token}
NGROK_PORT=localhost:25565
NGROK_REGION={region}
NGROK_PROTOCOL=TCP
NGROK_DEBUG=true

### Also
- Create volume with ```docker volume create minecraftdata```
- Change the plugins volume in the docker-compose.yml file to your preference
- Set the OPS in the docker-compose.yml

## Running
At the repository directory, run:
docker-compose up --build

## Connecting to server console
docker exec -i factminer2-minecraft-1 rcon-cli

## Adding plugins:
- Download and add to the volume folder

## Backup
docker exec factminer2-backup-1 backup
