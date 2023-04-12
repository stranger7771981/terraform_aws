provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "ec2_ubuntu" {
    ami = "ami-007855ac798b5175e"
    instance_type = "t2.micro"

    tags = {
    Name = "AWS Server"
    Owner = "Denis Uglov"
    Project = "Terraform"
    }
  
}