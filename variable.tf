variable "aws_region" {
  description = "AWS region to deploy resources"
  type        = string
  default     = "us-east-2"
}
 
variable "bucket_name" {
  description = "Name of the S3 bucket"
  type        = string
  default     = "terraform-cloud-s3-272829"
}
 
