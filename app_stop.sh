pushd ./docker

docker-compose down
docker network remove sapper-template

popd
