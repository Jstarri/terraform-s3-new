variable "region" {
  description = "AWS region"
}

variable "source" {
  description = "Terraform module source"
}

variable "version" {
  description = "Terraform module version"
}

variable "bucket_name" {
  description = "(Required) Creates a unique bucket name"
  type        = string
  default     = "ajenkins-gurren-lagann"
}
