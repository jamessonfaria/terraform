terraform {
  required_version = "1.9.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.61.0"
    }
  }

  backend "s3" {}
}

provider "aws" {
  region  = var.aws_region
  profile = var.aws_profile
}