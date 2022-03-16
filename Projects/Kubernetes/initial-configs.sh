#!/bin/bash

apt update -y
apt upgrade -y
apt dist-upgrade -y
apt install vim net-tools mlocate wget unzip git curl -y

hostnamectl set-hostname K3S