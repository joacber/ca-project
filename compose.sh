#! /bin/bash

#Do we need to update or install anything?
#sudo apt-get update



# down
docker-compose down



# pull
git pull




# build
docker build -t codechan .





# up

docker-compose up -d
