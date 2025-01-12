provider "aws" {
  # Configuration options
  region = "us-east-1"
}

terraform {
    required_version = "~> 1.0"
  required_providers {
    aws = {
      version = ">= 2.7.0"
      source = "hashicorp/aws"
    }
  }
}