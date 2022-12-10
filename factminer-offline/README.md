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
docker-compose build
docker-compose run --rm --service-ports server
docker-compose run --rm ngrok
Stop server with command "stop".
## Adding plugins:
- Add the link into the Dockerfile;
