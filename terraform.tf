provider "aws" {
  region = "us-east-1"
  profile = "Default"
}

resource "aws_instance" "ec2_example" {
  ami = "ami-12345"
  instance_type = "t2.micro"
}

resource "aws_instance" "ec2_second_example" {
  ami = "ami-67890"
  instance_type = "t2.micro"
}

This is an example for centralized workflow

This is an example for feature branching
