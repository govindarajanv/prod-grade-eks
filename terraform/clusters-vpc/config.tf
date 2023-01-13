terraform {
  backend "s3" {
    bucket         = "dcpclusters-vpc-terraform-state"
    key            = "dcpclusters-vpc.tfstate"
    region         = "us-east-1"
    dynamodb_table = "dcpclusters-vpc-terraform-state-lock-dynamodb"
  }
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.31.0"
    }
  }
  required_version = "~> 1.3.6"
}
provider "aws" {
  region = "us-east-1"
}
