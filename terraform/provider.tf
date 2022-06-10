# provider.tf
provider "aws" {
  profile                 = var.profile
  shared_credentials_file = "~/.aws/credentials"
  region                  = us-east-2
  
}

provider "aws" {
  region = "us-east-2"
}
