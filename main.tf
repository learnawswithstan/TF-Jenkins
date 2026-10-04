provider "aws" {
    region = "us-east-1"  
}

resource "aws_s3_bucket" "stan-test-bucket-301" {
  bucket = "stan-test-bucket-301"

  tags = {
    Name        = "Stan bucket 301"
    Environment = "Dev"
  }
}
