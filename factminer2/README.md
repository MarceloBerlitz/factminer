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
docker exec -i {container name} rcon-cli
ex: docker exec -i eef78d7e9e8a3d13b50e969f29550e6585a412ee6da08b2ba92429872c2d4e4f rcon-cli

## Adding plugins:
- Download and add to the volume folder

## Backup
