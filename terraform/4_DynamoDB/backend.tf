terraform {
  backend "s3" {
    bucket = "s3-terraform-260724"
    key    = "dynamodb-example/terraform.tfstate"
    region = "eu-central-1"
  }
}