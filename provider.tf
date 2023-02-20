terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region = var.region
  assume_role {
  role_arn = "arn:aws:iam::627315336549:role/atlantis-cbb19113"
  }
}