#!/usr/bin/env bash
# This file tags and uploads an image to Docker Hub

# Assumes that an image is built via `run_docker.sh`

# Step 1:
# Create dockerpath
# dockerpath=<your docker ID/path>
dockerpath=ppallu:udacity/mlmsapi
# Step 2:  
# Authenticate & tag
docker login --username=ppallu 
docker tag udacity-msapi ppallu/udacity-msapi
echo "Docker ID and Image: $dockerpath"

# Step 3:
# Push image to a docker repository
docker push ppallu/udacity-msapi:v1.0

