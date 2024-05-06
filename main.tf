provider "aws" {
    region = "ap-southeast-2"
    access_key = var.access_key 
    secret_key = var.secret_key 
    token = var.token 
}

resource "aws_s3_bucket" "example" {
  bucket = "aw-test-bucket-ololo"

  tags = {
    Name = "aw-test-bucket-ololo"
  }
}