provider "aws" {
  region = var.region
}

module "iam" {
  source  = "terraform-aws-modules/iam/aws"
  version = "5.4.0"

resource "aws_s3_bucket" "this" {
  bucket = var.bucket_name
}
