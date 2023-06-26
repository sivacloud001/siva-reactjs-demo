#!/bin/bash

# Stop and remove the existing container
## docker stop react-app1
## docker rm react-app1

# Pull the latest image from Docker Hub
docker pull sivacloud001/dev:react-app1

# Start a new container with the updated image
docker run --rm -itd --network host -p 3000:80  --name mykk sivacloud001/dev:react-app1
