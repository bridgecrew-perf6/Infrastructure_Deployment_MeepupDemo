# provider.tf

# Specify the provider and access details
terraform {
  required_version = ">= 0.13"
}

provider "aws" {
  region  = "us-east-2"
  profile = "default"
  version = "~> 2.66.0"  # version changed
}