# provider.tf
provider "aws" {
  region  = "us-east-2"
  profile = "default"
  version = "~> 2.66.0"  
}
