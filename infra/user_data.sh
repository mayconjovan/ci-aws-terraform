#!/bin/bash

sudo sudo
yum update -yum
yum install -y docker
service docker start
usermode -a -G docker ec2-user

docker run -p 80:8080 mayconjovan/public-api:latest