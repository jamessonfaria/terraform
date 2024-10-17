variable "aws_region" {
  type        = string
  description = ""
  default     = "eu-central-1"
}

variable "aws_profile" {
  type        = string
  description = ""
}

variable "instance_type" {
  type        = string
  description = ""
  default     = "t3.micro"
}