terraform {
  backend "s3" {
    bucket = "backendpraticebibi"
    key = "jenterraform.tfstate"
    region = "us-west-2"
    dynamodb_table = "tfstate"
  }
}
