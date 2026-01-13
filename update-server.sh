#!/bin/bash

docker pull itzg/minecraft-server

./stop.sh

rm -Rf ./data/mods/
mkdir -p ./data/mods/
mkdir -p ./data/world-2026/serverconfig/
rm -Rf ./downloads/
mkdir -p ./downloads/

wget https://raw.githubusercontent.com/geo-k/mc-vanilla-server/main/server-config/mantle-server.toml -O ./data/world-2026/serverconfig/mantle-server.toml

./start.sh
