terraform {
  backend "s3" {
    bucket = "clc12-network-edison-maciel"
    key    = "newtork/terraform.tfstate"
    region = "us-east-1"
  }
}