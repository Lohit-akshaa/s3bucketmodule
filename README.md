# AWS S3 Bucket Terraform Module
module "my_s3_bucket" {
  source      = "https://github.com/Lohit-akshaa/s3bucketmodule"
  bucket_name = "s3modulelohit"
  bucket_acl  = "private"
  versioning  = false
  region      = "ap-south-1"
}

output "my_s3_bucket_id" {
  value       = module.my_s3_bucket.bucket_id
  description = "ID S3 bucket."
}

output "my_s3_bucket_arn" {
  value       = module.my_s3_bucket.bucket_arn
  description = "ARN S3 bucket."
}
