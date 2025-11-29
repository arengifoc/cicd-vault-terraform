terraform {
  backend "s3" {
    bucket = "arengifoc-terraform-state"
    key    = "cicd-vault-terraform/terraform.tfstate"
    region = "us-east-1"
  }
}