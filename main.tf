provider "aws" {
region = "us-east-1"  

}

terraform {
  #terraform version

  required_providers {
    aws = {
        source = "hashicorp/aws"
        version = "~>4.23"
    }
  }

}