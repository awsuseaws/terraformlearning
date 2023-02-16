#It is main.tf
#file
#added sample code to see if auto trigger works
#one more line

terraform {

  required_version = "~> 1.0"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

# Provider Block
provider "aws" {
  region = var.aws_region

}
