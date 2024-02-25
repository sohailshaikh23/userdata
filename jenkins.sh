#!/bin/bash
# THIS JENKINS USERDATA IS FOR UBUNTU 



#install java
sudo apt update -y
sudo apt install openjdk-11-jdk -y 


############################################
#Install jenkins
sudo wget -O /usr/share/keyrings/jenkins-keyring.asc \
  https://pkg.jenkins.io/debian-stable/jenkins.io-2023.key
echo deb [signed-by=/usr/share/keyrings/jenkins-keyring.asc] \
  https://pkg.jenkins.io/debian-stable binary/ | sudo tee \
  /etc/apt/sources.list.d/jenkins.list > /dev/null
sudo apt-get update -y
sudo apt-get install jenkins -y


############################################


sudo systemctl enable --now jenkins

## Jenkins deafult port is 8080




