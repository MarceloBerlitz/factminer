# Simple minecraft server configuration

## Requirements
- Docker
- Docker Compose
- Change the volumes in the docker-compose.yml file
- Change the ops.json file

### Create a .env.local file with the following variables:
NGROK_AUTH={ngrok auth token}
NGROK_PORT=localhost:25565
NGROK_REGION={region}
NGROK_PROTOCOL=TCP
NGROK_DEBUG=true

## Running
At the repository directory, run:
docker-compose up --build

## Adding plugins:
- Add the link into the Dockerfile;
- Create the volume pointing to the new plugin directory inside "plugins"

