provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "myec2" {
  ami           = "ami-00a9282ce3b5ddfb1"
  instance_type = var.instance_type
}