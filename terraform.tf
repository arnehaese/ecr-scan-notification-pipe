terraform {
  backend "remote" {
    organization = "<YOUR ORG>"
    workspaces {
      name = "<YOUR WORKSPACE>"
    }
  }
}

terraform {
  required_version = ">= 0.14.9"
}

provider "aws" {
  access_key = var.aws_access_key
  secret_key = var.aws_secret_key
  region     = var.aws_region
}