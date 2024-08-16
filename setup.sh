#!/bin/bash

sudo apt update
sleep 10

sudo apt upgrade -y

git clone https://github.com/akhilnarang/scripts
echo "Cloned into scripts" 

cd scripts

bash setup/android_build_env.sh

