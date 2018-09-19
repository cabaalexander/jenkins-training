#!/bin/bash

sudo yum -y install git java-1.8.0-openjdk

sudo wget -O /etc/yum.repos.d/jenkins.repo http://pkg.jenkins-ci.org/redhat-stable/jenkins.repo

sudo rpm --import https://jenkins-ci.org/redhat/jenkins-ci.org.key

sudo yum -y install jenkins-2.89.4

sudo systemctl enable jenkins
sudo systemctl start jenkins

echo -e "::\n\n\n"
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
echo -e "\n\n\n::"

