terraform {
  backend "s3" {
    bucket = "demo123211"
    key = "main"
    region = "ap-south-1"
    dynamodb_table = "demo123"
  }
}
