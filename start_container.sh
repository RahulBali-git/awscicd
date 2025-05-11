#!/bin/bash
set -e

# Pull the Docker image from Docker Hub
echo "docker pull"
docker pull rahulbaligit/simple-python-flask-app

# Run the Docker image as a container
echo "docker run"
docker run -d -p 5000/5000 rahulbaligit/simple-python-flask-app
