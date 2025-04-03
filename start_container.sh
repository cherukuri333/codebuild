#!/bin/bash
set -e

# Pull the Docker image from Docker Hub 
docker pull cherukurisai/buildcommands:v2

# Run the Docker image as a container
docker run -d -p 7000:7000 cherukurisai/buildcommands:v2