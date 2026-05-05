# Project 4 - Infrastructure as Code with Terraform

## What this project does
Provisions AWS infrastructure (S3 bucket and EC2 instance) using Terraform pointed at LocalStack.

## Tools Used
- Terraform
- AWS S3
- AWS EC2
- LocalStack

## Commands Used
```bash
# Initialize Terraform
terraform init

# Preview infrastructure
terraform plan

# Create infrastructure
terraform apply -auto-approve

# Destroy infrastructure
terraform destroy -auto-approve
```
