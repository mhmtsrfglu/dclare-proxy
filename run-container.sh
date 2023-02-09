#!/bin/sh
sed -i -e 's/\r$//' sync.sh

docker build --progress=plain -t dclare-proxy -f Dockerfile .
docker run --name dclare-proxy --rm -p 55055:55055 -itd dclare-proxy