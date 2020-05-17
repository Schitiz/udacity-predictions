#!/usr/bin/bash

## Complete the following steps to get Docker running locally

# Step 1:
# Build image and add a descriptive tag
docker build -t schitiz/prediction:latest .

# Step 2: 
# List docker images
docker ps

# Step 3: 
# Run flask app
docker run -p 8000:80 schitiz/prediction
