#!/bin/bash
clear
echo "here we go"
docker run  -e "NEW_RELIC_PROCESS_HOST_DISPLAY_NAME=bob" -e "NEW_RELIC_APP_NAME=mynodeapp" -e "NEW_RELIC_LICENSE_KEY=29be3a03841f693a10c22586ca93f5096651005b" -p 3000:3000 -d example/node:latest

docker run -e "NEW_RELIC_PROCESS_HOST_DISPLAY_NAME=bob" -e "NEW_RELIC_APP_NAME=mynodeapp" -e "NEW_RELIC_LICENSE_KEY=29be3a03841f693a10c22586ca93f5096651005b" -p 3001:3000 -d example/node:latest
