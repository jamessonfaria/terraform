terraform {
  required_version = "1.9.3"

  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "5.61.0"
    }
    archive = {
      source  = "hashicorp/archive"
      version = "2.0.0"
    }
    random = {
      source  = "hashicorp/random"
      version = "3.6.2"
    }
    template = {
      source  = "hashicorp/template"
      version = "2.2.0"
    }
  }
}

provider "aws" {
  region  = var.aws_region
}