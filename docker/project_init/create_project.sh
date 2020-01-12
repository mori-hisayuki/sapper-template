docker network create sapper-container
docker-compose run --rm app sh -c "npx degit sveltejs/sapper-template#rollup sapper-app && mv ./docker/project_init/init_file/* sapper-app && mv sapper-app/* ./ && rm -rf sapper-app && yarn install"
