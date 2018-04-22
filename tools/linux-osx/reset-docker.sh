if [[ $(pwd) = *"tools"* ]]; then
    cd ../
fi
if [[ $(pwd) = *"linux-osx"* ]]; then
    cd ../
fi
docker-compose down
docker rm $(docker ps -a -q)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)