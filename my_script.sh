#!/bin/bash

# Define variables
DOCKERFILE_PATH="./Dockerfile"
IMAGE_NAME="my-Django-image"

# Build Docker image
docker build -t $IMAGE_NAME -f $DOCKERFILE_PATH .
