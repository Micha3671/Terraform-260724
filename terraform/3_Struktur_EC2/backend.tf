terraform {
  backend "s3" {
    bucket = "s3-terraform-260724"
    key    = "s3-example/terraform.tfstate"
    region = "eu-central-1"
  }
}