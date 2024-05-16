#!/bin/bash 
# This jenkins userdata is for UBUNTU

#install java
sudo apt update -y
sudo apt install fontconfig openjdk-17-jre -y

############################################
#Install jenkins
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo "deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc]" \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install jenkins -y

############################################

sudo systemctl enable --now jenkins

## Jenkins deafult port is 8080




