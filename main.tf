provider "aws" {
  region = var.region
}

resource "aws_s3_bucket" "this" {
  bucket = "zali-s3-bucket"
}

assume_role {
  role_arn = var.role_arn
}
