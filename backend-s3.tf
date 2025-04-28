terraform {
  backend "s3" {
    bucket = "my-terraform-state-bucket-539201"
    key    = "terraform/backend"
    region = "us-west-1"
  }
}