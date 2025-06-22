#!/bin/bash
aws s3 cp s3://mycodedeploy2025/app.jar /home/ubuntu/ 
sudo chmod 777 /home/ubuntu/app.jar

#sudo apt-get update
#sudo apt-get install openjdk-11-jdk unzip -y

#curl "https://awscli.amazonaws.com/awscli-exe-linux-x86_64.zip" -o "awscliv2.zip"
#3unzip awscliv2.zip
#sudo ./aws/install

 #make sure to change the bucket name here
