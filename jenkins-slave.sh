#!/bin/bash

sudo yum -y install git java-1.8.0-openjdk
sudo useradd -d /var/lib/jenkins jenkins
ssh-keygen

cat /home/user/.ssh/id_rsa.pub

sudo mkdir /var/lib/jenkins/.ssh
sudo vi /var/lib/jenkins/.ssh/authorized_keys

sudo chown -R jenkins:jenkins /var/lib/jenkins/.ssh

cat /home/user/.ssh/id_rsa

