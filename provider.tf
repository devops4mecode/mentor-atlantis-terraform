terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = ">= 4.2.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  # assume_role {
  #   role_arn = var.aws_deployment_role
  # }
}