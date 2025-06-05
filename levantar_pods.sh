#!/bin/bash

echo "Iniciando simulación de 3 pods (contenedores)..."

docker run -d --name pod1 -p 8081:80 nginx
docker run -d --name pod2 -p 8082:80 nginx
docker run -d --name pod3 -p 8083:80 nginx

echo "Contenedores creados:"
docker ps
