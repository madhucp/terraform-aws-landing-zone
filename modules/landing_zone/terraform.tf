terraform {
  backend "local" {
    path = "/tmp/.terrahub/local_backend/terraform-aws-landing_zone/landing_zone/terraform.tfstate"
  }
}
