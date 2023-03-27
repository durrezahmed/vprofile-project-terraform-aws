terraform {
  backend "s3" {
    bucket = "terra-vprofile-state-new"
    key    = "terraform/backend"
    region = "us-east-1"
  }
}