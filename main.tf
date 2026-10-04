provider "aws" {
    region = "us-east-1"  
}

resource "aws_s3_bucket" "stan-test-bucket-401" {
  bucket = "stan-test-bucket-401"

  tags = {
    Name        = "Stan bucket 401"
    Environment = "Dev"
  }
}
