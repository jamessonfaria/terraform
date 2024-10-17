variable "environment" {
  type        = string
  description = "Environment"
}

variable "aws_region" {
  type        = string
  description = "Region"
}

variable "aws_profile" {
  type        = string
  description = ""
}

variable "instance_ami" {
  type        = string
  description = ""
}

variable "instance_tags" {
  type = map(string)
  default = {
    Name    = "Ubuntu"
    Project = "Curso de Terraform"
  }
  description = ""
}

variable "bucket_name" {
  type        = string
  description = ""
}

