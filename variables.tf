variable "access_key" {
  description = "Access key to AWS console"
}

variable "bucket_name" {
  description = "(Required) Creates a unique bucket name"
  type        = string
  default     = "ajenkins-gurren-lagann"
}
