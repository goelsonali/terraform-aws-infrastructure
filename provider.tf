terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.42.0"
    }
  }
}

provider "aws" {
    region = var.region
    # access_key = "place-aws-account-access-key"
    # secret_key = "place-aws-account-secret-key"
}