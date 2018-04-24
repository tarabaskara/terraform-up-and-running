variable "aws_access_key" { }
variable "aws_secret_key" { }

variable "region" {
  default = "ap-southeast-1"
}

variable "db_password" {
  description = "The password for the database"
}