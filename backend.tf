terraform {
  backend "s3" {
    bucket         = "arengifoc-terraform-state"
    key            = "cicd-vault-terraform/terraform.tfstate"
    dynamodb_table = "arengifoc-terraform-state-locking"
    region         = "us-east-1"
  }
}
