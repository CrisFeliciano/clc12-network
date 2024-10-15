terraform {
  backend "s3" {
    bucket = "clc12-network-cristiano"
    key    = "newtork/terraform.tfstate"
    region = "us-east-1"
  }
}
