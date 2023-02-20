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
      version = ">= 4.2.0"
    }
  }
}

# Configure the AWS Provider
provider "aws" {
  region  = var.region 
  shared_credentials_files=["~/.aws/credentials"]
}