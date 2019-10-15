#!/bin/bash



#using ubuntu to set up jenkins    https://linuxize.com/post/how-to-install-jenkins-on-ubuntu-18-04/
#update the package then install java

sudo apt update -y
sudo apt-get install nginx -y
sudo systemctl start nginx

sudo apt-get install curl
curl -sL https://deb.nodesource.com/setup_12.x | sudo -E bash -
sudo apt-get install -y nodejs

sudo apt install openjdk-8-jdk -y
wget -q -O - https://pkg.jenkins.io/debian/jenkins.io.key | sudo apt-key add -
sudo sh -c 'echo deb http://pkg.jenkins.io/debian-stable binary/ > /etc/apt/sources.list.d/jenkins.list'
sudo apt update -y

sudo apt install jenkins -y

# sudo ufw allow OpenSSH
sudo ufw enable
sudo ufw allow 8080
sudo cat /var/lib/jenkins/secrets/initialAdminPassword
#sudo snap install --edge ngrok
#sudo cat /var/lib/jenkins/secrets/initialAdminPassword

#install ngrok https://www.npmjs.com/package/ngrok
sudo npm install --unsafe-perm -g ngrok
#./ngrok authtoken 1S51nLpPRpyNHcldazQe2mmtE37_3qyYuUySoGPp6fzWbV5VG
# THEN DO VAGRANT SSH THEN  ngrok http 8080 TO LOAD UP THE WEB

#sudo ufw default deny
#sudo iptables -L

#sudo ufw allow 8080


# you can verify jenkins by systemctl status jenkins
#http://your_ip_or_domain:8080
#6464cf1488dd406f89860fa5e70d69c8
#sudo cat /var/lib/jenkins/secrets/initialAdminPassword
