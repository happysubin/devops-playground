#!/bin/bash


# 시스템 업데이트
echo "Updating system..."
sudo apt-get update -y

# 필요한 패키지 설치
echo "Installing required packages..."
sudo apt-get install -y vim git curl