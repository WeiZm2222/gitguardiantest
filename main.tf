terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

resource "aws_s3_bucket" "example" {
  bucket = "zmw-gitguardian-test"
  tags = {
    Environment = "Dev"
  }
}
