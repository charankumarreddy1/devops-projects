provider "aws" {
  region                      = "us-east-1"
  access_key                  = "test"
  secret_key                  = "test"
  skip_credentials_validation = true
  skip_metadata_api_check     = true
  skip_requesting_account_id  = true

  endpoints {
    s3  = "http://localhost:4566"
    ec2 = "http://localhost:4566"
  }
}

# Create S3 bucket
resource "aws_s3_bucket" "devops_bucket" {
  bucket = "terraform-devops-bucket"
}

# Create EC2 instance
resource "aws_instance" "devops_server" {
  ami           = "ami-0c55b159cbfafe1f0"
  instance_type = "t2.micro"

  tags = {
    Name = "DevOps-Server"
    Project = "Terraform-IaC"
  }
}
