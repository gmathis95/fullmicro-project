if($(pwd) -Match 'windows'){
    cd ../
}
if($(pwd) -Match 'tools'){
    cd ../
}
docker-compose down
docker rm $(docker ps -a -q)
docker stop $(docker ps -a -q)
docker rm $(docker ps -a -q)
docker rmi $(docker images -a -q)