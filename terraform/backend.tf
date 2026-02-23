terraform {
  backend "s3" {
    bucket  = "mern-terraform-state-jeevan-2026"
    key     = "mern-deployment/terraform.tfstate"
    region  = "ap-south-1"
    encrypt = true
  }
}