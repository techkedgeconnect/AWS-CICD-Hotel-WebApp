#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
docker pull techkedgec0nnect/hotel-app:latest

# Run the Docker image as a container
docker run -dit -p 80:80 techkedgec0nnect/hotel-app

