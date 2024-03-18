#!/bin/bash

# Building docker images

echo "Docker images building process started"

# Build the Docker image
docker build -t react:v1.1.1 .
docker images -a

echo "Docker images built successfully"

# Building Docker container

echo "Creating docker container"

docker-compose up -d
docker ps
docker logs reactjs

echo "Container created successfully"
echo "Build script success"
