terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.62.0"
    }
  }

  backend "s3" {
    bucket = "roboshop-dev"
    key    = "roboshop-eks"
    region = "us-east-1"
    dynamodb_table = "roboshop-locking-dev"
  }
}

provider "aws" {
  # Configuration options
  region = "us-east-1"
}