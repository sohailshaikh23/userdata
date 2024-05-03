#!/bin/bash
sudo apt update -y
sudo apt install docker.io -y  # v24.0.7
sudo chmod 777 /var/run/docker.sock

mkdir -p ~/.docker/cli-plugins/
curl -SL https://github.com/docker/compose/releases/download/v2.3.3/docker-compose-linux-x86_64 -o ~/.docker/cli-plugins/docker-compose

chmod +x ~/.docker/cli-plugins/docker-compose
