```terraform {
  backend "s3" {
    bucket = "deepthi-s3-terraform-state"
    region = "ap-south-2"
    key = "deepthi/terraform.tfstate"
    dynamodb_table = "terraform-lock"
  }
}```
