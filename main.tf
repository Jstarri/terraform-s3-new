provider "aws" {
  region = var.region
}

module "s3-bucket" {
  source  = "terraform-aws-modules/s3-bucket/aws"
  version = "3.4.0"
}

resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
}
