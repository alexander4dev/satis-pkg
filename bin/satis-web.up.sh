PROJECT_NAME=satis-web

DOCKER_COMPOSE_FILE=$(pwd)/docker/docker-compose.yml

docker-compose --project-name $PROJECT_NAME --file $DOCKER_COMPOSE_FILE up --build --detach
