#! /bin/bash

sudo apt install net-tools
sudo apt-get install openssh-server openssh-client
sudo apt install openjdk-8-jdk
wget -q -O - https://pkg.jenkins.io/debian/jenkins-ci.org.key | sudo aptkey add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list’
sudo apt-get update
audo apt-get install jenkins
sudo apt install python
