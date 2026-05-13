hcl```
provider "aws" {
  region = "ap-south-2"
}

resource "aws_instance" "example-demo" {
  ami = "ami-024ebedf48d280810"
  instance_type = "t3.micro"
  subnet_id = "subnet-0717f97ef1a796a5e"
}

resource "aws_s3_bucket" "s3_bucket" {
  bucket = "deepthi-s3-terraform-state"
}

resource "aws_dynamodb_table" "terraform_lock" {
  name = "terraform-lock"
  billing_mode = "PAY_PER_REQUEST"
  hash_key = "LockID"

    attribute {
      name = "LockID"
      type = "S"
    }
}
```
