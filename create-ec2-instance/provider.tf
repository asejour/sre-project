terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "~>4.26"
    }
  }
}

provider "aws" {
  region = var.aws_region
}