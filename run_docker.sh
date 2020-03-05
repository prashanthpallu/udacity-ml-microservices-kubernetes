#!/usr/bin/env bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build --tag udacity/mlmsapi:1.0 .
# Step 2: 
# List docker images
docker images
# Step 3: 
# Run flask app
docker run --name udacity-test -p 8000:80 udacity/mlmsapi:1.0