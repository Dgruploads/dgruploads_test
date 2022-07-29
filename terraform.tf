provider "aws" {
  region = "us-east-1"
  profile = "Default"
}

resource "aws_instance" "ec2_example" {
  ami = "ami-12345"
  instance_type = "t2.micro"
}
