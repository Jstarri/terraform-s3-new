provider "aws" {
  region = var.region
}

assume_role {
  role_arn = "arn:aws:iam::436248312882:role/Terraform-Ci"

resource "aws_s3_bucket" "this" {
  bucket = "zali-s3-bucket"
}
