terraform {
  required_providers {
    aws = {
      source = "hashicorp/aws"
      version = "5.50.0"
    }
  }
  backend "s3" {
    bucket = "mypactdaws78s.online"
    key    = "workspace"
    region = "us-east-1"
    dynamodb_table = "practdaws-terraform-state-lock"
  }
}

# Provie authenrication here
provider "aws" {
  region = "us-east-1"
}