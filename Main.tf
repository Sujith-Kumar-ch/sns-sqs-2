## backend data for terraform
terraform {
  # Terraform version at the time of writing this post
  required_version = ">= 0.12.24"

  backend "s3" {
    bucket = "sns-sqs-1"
    key    = "quickcloudpocsbackend_2.tfstate"
    region = "ap-south-1"
  }
}

## random provider
provider "random" {}

## Provider us-east-1
provider "aws" {
  region = "ap-south-1"
}

