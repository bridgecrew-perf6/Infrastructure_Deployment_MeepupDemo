terraform {
  backend "s3" {
    region  = "us-east-2"
    bucket  = "demo-meetup-infra-state-files"
    key     = "demo-meetup-infra-state-files"
    encrypt = true #AES-256encryption
  }
}
