pushd ./docker

docker network remove sapper-container
docker network create sapper-container

docker-compose build
docker-compose up -d
