# Project 5 - Kubernetes with Monitoring

## What this project does
Deploys a Dockerized app on Kubernetes cluster and sets up monitoring with Prometheus and Grafana.

## Tools Used
- Minikube
- Kubernetes
- kubectl
- Helm
- Prometheus
- Grafana
- Docker

## Architecture
Docker Image → Kubernetes Deployment → Service → Prometheus Monitoring → Grafana Dashboard

## Commands Used
```bash
# Start cluster
minikube start --driver=docker

# Deploy app
kubectl apply -f deployment.yaml
kubectl apply -f service.yaml

# Check pods
kubectl get pods

# Install monitoring
helm install monitoring prometheus-community/kube-prometheus-stack -n monitoring

# Check monitoring pods
kubectl get pods -n monitoring
```
