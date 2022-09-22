variable "region" {
  description = "AWS region"
}

variable "bucket_name" {
  description = "(Required) Creates a unique bucket name"
  type        = string
  default     = "ajenkins-gurren-lagann"
}
