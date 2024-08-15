provider "aws" {
  region     = "us-east-1"
  access_key = "ACCESS-KEY-should-be-HERE"
  secret_key = "SECRET-KEY-should-be-HERE"
}

resource "aws_instance" "myec2" {
    ami = "ami-id-should-be-here"
    instance_type = "t2.micro"
}
