#!/bin/bash

# Set the name and version of the image
IMAGE_NAME=react
IMAGE_VERSION=v1.1.1

# Tag the image with the Docker Hub repository name and version
docker tag $IMAGE_NAME:$IMAGE_VERSION antanydaniel/prod:$IMAGE_VERSION
docker tag $IMAGE_NAME:$IMAGE_VERSION antanydaniel/dev:$IMAGE_VERSION

# Push the image to Docker Hub
docker push antanydaniel/prod:$IMAGE_VERSION
docker push antanydaniel/dev:$IMAGE_VERSION

docker login -u antanydaniel -p dckr_pat_4CJ_2Ha0144wz51S4HbjHiBkCho
