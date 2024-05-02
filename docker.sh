#!/bin/bash
sudo apt update -y
sudo apt install docker.io -y  # v24.0.7
sudo apt install docker-compose -y # v1.29
sudo chmod 777 /var/run/docker.sock
