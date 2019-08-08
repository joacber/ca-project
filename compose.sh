#! /bin/bash


#navigate to location
cd ~/code/ca-project/

# down
docker-compose down



# pull
git pull




# build
docker build -t codechan .





# up

docker-compose up -d
