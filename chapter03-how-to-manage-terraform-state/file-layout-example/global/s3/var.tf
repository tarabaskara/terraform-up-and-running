variable "aws_access_key" { }
variable "aws_secret_key" { }

variable "region" {
  default = "ap-southeast-1"
}

variable "bucket_name" {
  description = "The name of the S3 bucket. Must be globally unique."
}