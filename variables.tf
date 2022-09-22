variable "region" {
  description = "AWS region"
}
variable "access_key" {
  description = "access key used for AWS"
}
variable "secret_key" {
  description - "secret key used for AWS"
}  

variable "bucket_name" {
  description = "(Required) Creates a unique bucket name"
  type        = string
  default     = "ajenkins-gurren-lagann"
}
