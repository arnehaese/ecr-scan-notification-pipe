variable "aws_access_key" {}
variable "aws_secret_key" {}
variable "slack_webhook" {}
variable "aws_region" {
  default = "eu-central-1"
}

data "aws_caller_identity" "current" {}
