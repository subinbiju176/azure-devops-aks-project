# Azure DevOps AKS Project

This project demonstrates deploying a containerized application to Azure Kubernetes Service using Terraform, Docker, and Azure Container Registry.

## Technologies
- Azure
- Terraform
- Docker
- Azure Container Registry
- Kubernetes (AKS)
- GitHub

## Architecture

Developer → GitHub → Docker Build → ACR → AKS Deployment → Public Service

## Steps

1. Infrastructure created using Terraform
2. Application containerized using Docker
3. Image pushed to Azure Container Registry
4. Kubernetes Deployment created
5. Service exposed via Azure LoadBalancer