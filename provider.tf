# terraform {
#   required_providers {
#     aws = {
#       source = "hashicorp/aws"
#       version = ">= 4.2.0"
#     }
#   }
# }
terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "3.74.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  profile = "default"
  region  = var.aws_region
}