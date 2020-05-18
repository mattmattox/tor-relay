#!/bin/bash

apt update -y
apt upgrade -y

if docker ps
then
  echo "Need to install docker..."
  curl https://raw.githubusercontent.com/rancher/install-docker/master/19.03.8.sh | bash
fi
