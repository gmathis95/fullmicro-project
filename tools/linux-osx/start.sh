if [[ $(pwd) = *"tools"* ]]; then
    cd ../
fi
if [[ $(pwd) = *"linux-osx"* ]]; then
    cd ../
fi
docker-compose up -d