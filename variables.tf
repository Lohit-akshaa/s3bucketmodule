variable "bucket_name" {
  type        = string
  description = "S3 bucket name."
}

variable "bucket_acl" {
  type        = string
  description = "acl bucket"
  default     = "private"
}

variable "versioning" {
  type        = bool
  description = "Enabled"
  default     = false
}

variable "region" {
  type        = string
  description = "AWS region."
  default     = "ap-south-1"
}
