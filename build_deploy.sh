#!/bin/bash

export tag=$(docker build -t hello-world . | grep 'Successfully built' | tail -c 13)

echo $tag

docker tag $tag craigbarrau/hello-world:latest

docker push craigbarrau/hello-world

#docker run -it --rm -p 3000:3000 craigbarrau/hello-world:latest
