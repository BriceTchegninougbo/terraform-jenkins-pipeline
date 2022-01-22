terraform {
  backend "s3" {
    bucket = "backendpraticebiba"
    key = "jenterraform.tfstate"
    region = "us-east-1"
    dynamodb_table = "tfstate"
  }
}
