locals {
  ip_filepath = "ips.json"

  common_tags = {
    Service     = "Curso Terraform"
    ManageBy    = "Terraform"
    Environment = var.environment
    Owner       = "Jamesson"
  }

}
