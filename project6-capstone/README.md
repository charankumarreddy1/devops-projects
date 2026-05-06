# Project 6 - Capstone End to End DevOps Pipeline

## What this project does
Full end to end CI/CD pipeline combining all DevOps tools learned.

## Pipeline Flow
Code Push → GitHub Actions → Run Tests → Build Docker Image → Push to Docker Hub → Deploy to Kubernetes

## Tools Used
- GitHub Actions (CI/CD)
- Docker + Docker Hub (Containerization)
- Kubernetes (Orchestration)
- Python + Pytest (App + Testing)

## Architecture
Developer → Git Push → GitHub Actions
↓
Run Tests
↓
Build Docker Image
↓
Push to Docker Hub
↓
Deploy to Kubernetes
## Live Docker Image
https://hub.docker.com/r/reddycharan369/capstone-app
