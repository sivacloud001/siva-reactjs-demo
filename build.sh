#!/bin/bash

# Build the Docker image
sudo docker build -t react-js .

# Tag the Docker image with the Docker Hub registry and image name
sudo docker tag react-js sivacloud001/dev:react-app1

# Push the Docker image to Docker Hub
sudo docker push sivacloud001/dev:react-app1
