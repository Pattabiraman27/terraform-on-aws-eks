# Terraform Block
terraform {
  required_version = "1.3.6"
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "4.48.0"
      }
  }
}


# Provider Block
provider "aws" {
  region = var.instance_region
  }


/*
Note-1:  AWS Credentials Profile (profile = "default") configured on your local desktop terminal  
$HOME/.aws/credentials
*/

