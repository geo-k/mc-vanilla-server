# mc_vanilla_server


## Prerequisites 
  - Docker
  - Docker Compose

## Installation

```sh

wget -O - https://raw.githubusercontent.com/geo-k/mc-vanilla-server/main/update.sh | bash

```


## Startup

```sh
docker compose up -d
```

## Shutdown

```bash 
docker compose down
```


## View Logs

```sh
docker logs -f mc_vanilla_server
```

## RCon

### Connect to remote console
```sh
docker exec -i mc_vanilla_server rcon-cli 
```

### RUN an RCon Command
```sh
docker exec mc_vanilla_server rcon-cli {COMMAND}
```

example:

```sh
docker exec mc_vanilla_server rcon-cli stop
```
