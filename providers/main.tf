terraform {
  required_version = ">= 0.13.0"
}
provider "aws" {
  region = "eu-west-1"
  allowed_account_ids = ["************"]
  profile = "cow-terraform-awsp"
}