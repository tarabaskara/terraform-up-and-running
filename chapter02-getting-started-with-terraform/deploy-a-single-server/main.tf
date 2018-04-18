provider "aws" {
  region     = "${var.region}"
  access_key = "${var.aws_access_key}"
  secret_key = "${var.aws_secret_key}"
}

resource "aws_instance" "example" {
  ami           = "ami-52d4802e"
  instance_type = "t2.micro"

  tags {
    Name = "terraform-example"
  }
}