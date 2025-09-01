#!/bin/bash
# Simple Docker Volume Demo Script

# Step 1: Create a named volume
echo "📦 Creating Docker volume..."
docker volume create mydata

# Step 2: Run a container with the volume
echo "🚀 Running container with volume mounted..."
docker run -d --name mycontainer \
    -v mydata:/app/data \
    busybox sh -c "while true; do sleep 60; done"

# Step 3: Write some data into the volume
echo "📝 Writing data into volume..."
docker exec mycontainer sh -c "echo 'Hello from Docker Volume!' > /app/data/hello.txt"

# Step 4: Stop and remove the container
echo "🛑 Stopping and removing container..."
docker rm -f mycontainer

# Step 5: Run a new container with the SAME volume
echo "🔄 Starting a new container with the same volume..."
docker run --rm -v mydata:/app/data busybox cat /app/data/hello.txt

echo "✅ Data persisted even after container removal!"

