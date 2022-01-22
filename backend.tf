terraform {
  backend "s3" {
    bucket = "backendpraticebibi"
    key = "jenterraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "tfstate"
  }
}
