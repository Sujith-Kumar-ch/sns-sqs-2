## backend data for terraform
terraform {
  # Terraform version at the time of writing this post
  required_version = ">= 0.12.24"

  terraform {
  backend "s3" {
    bucket = "sujithbucket1"
    key    = "path/terraform.tfstate"
    region = "ap-south-1"

  }
}
## random provider
provider "random" {}

provider "aws" {
  region = "ap-south-1"
}

