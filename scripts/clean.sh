docker rm $(docker ps -a | grep wiremock)
docker rmi $(docker images | grep wiremock)
