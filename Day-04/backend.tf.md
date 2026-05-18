```  
terraform {
  backend "s3" {
    bucket = "deepthi-terra-bucket"
    key = "deepthi/terraform.tfstate"
    region = "ap-south-2"
    dynamodb_table = "terraform-lock"
    use_lockfile = true
  }
}
```
