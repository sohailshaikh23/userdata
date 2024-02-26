#!/bin/bash

# This userdata for tomcat9 is for UBUNTU
sudo apt update
sudo apt upgrade -y
sudo apt install openjdk-11-jdk -y
sudo apt install tomcat9 tomcat9-admin tomcat9-docs tomcat9-common git -y

#Default port is 8080
