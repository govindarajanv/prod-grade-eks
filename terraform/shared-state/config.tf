terraform {
  required_version = "~> 1.3.6"
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.31.0"
    }
  }
}
provider "aws" {
  region = "us-east-1"
}
