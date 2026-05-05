# Project 3 - Dockerize App and Push to Docker Hub

## What this project does
Containerizes a Python web app using Docker and pushes it to Docker Hub registry.

## Tools Used
- Docker
- Python
- Docker Hub

## Docker Hub Image
https://hub.docker.com/r/reddycharan369/my-devops-app

## Commands Used
```bash
# Build image
docker build -t my-devops-app .

# Run container
docker run -d -p 8080:8080 my-devops-app

# Push to Docker Hub
docker push reddycharan369/my-devops-app:latest
```
