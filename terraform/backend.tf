
terraform {
  required_version = ">=0.13.0"
  required_providers {
    aws = ">=3.0.0"
  }
  backend "s3" {
    region  = "us-east-2"
    profile = "default"
    key     = "demo-meetup-infra-state-files"
    bucket  = "demo-meetup-infra-state-files"
  }
}
