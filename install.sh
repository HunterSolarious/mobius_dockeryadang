#!/bin/bash

 apt-get install -y docker.io

 apt-get install -y curl

 apt-get install -y npm

 curl -L https://github.com/docker/compose/releases/download/1.21.2/docker-compose-$(uname -s)-$(uname -m) -o /usr/local/bin/docker-compose

 chmod +x /usr/local/bin/docker-compose

git clone https://github.com/IoTKETI/Mobius.git

cd Mobius

sudo npm install

cd ..

 docker compose up --no-start

echo -e "\n===========Result of Mobius docker install==============\n"
echo -e "\n===========script by yadangsol==============\n"
 docker compose ps
echo -e "\n========================================================\n"


