# Project 1 - S3 Static Website Hosting

## What this project does
Hosts a static HTML website on AWS S3 using LocalStack (free AWS simulator).

## Tools Used
- AWS S3
- AWS CLI v1
- LocalStack 3.0.0
- Docker

## Commands Used
```bash
# Create S3 bucket
awslocal s3 mb s3://my-first-bucket

# Upload website
awslocal s3 cp index.html s3://my-first-bucket/

# Enable static website hosting
awslocal s3 website s3://my-first-bucket --index-document index.html
```
