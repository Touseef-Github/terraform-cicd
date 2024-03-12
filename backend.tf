terraform {
  backend "s3" {
    bucket = "terraform-deplyment-bucket-testing"
    key    = "terraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "test-table"
  }
}