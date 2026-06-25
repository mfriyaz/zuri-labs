#!/bin/bash

apt update -y

apt install -y docker.io git

systemctl enable docker
systemctl start docker

mkdir -p /opt/svs