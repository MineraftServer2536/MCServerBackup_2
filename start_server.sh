#!/bin/sh

#May do some pre-config here in the future (ex: custom ram amount based on the running machine)

echo "Starting MC server"
java -Xmx6144M -Xms6144M -jar server.jar nogui
echo "MC server Stop"

#/home/ubuntu/mc/discord.sh/discord.sh --text "MC Server Stop"
