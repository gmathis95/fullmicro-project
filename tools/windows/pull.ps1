if($(pwd) -Match 'windows'){
    cd ../
}
if($(pwd) -Match 'tools'){
    cd ../
}
docker-compose pull