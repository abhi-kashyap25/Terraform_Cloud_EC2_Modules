terraform {
  cloud {
    organization = "abhi_kashyap_25"

    workspaces {
      name = "AWS_Projects"
    }
  }
}

provider "aws" {
  region = "us-east-1"
  access_key = var.access_key
  secret_key = var.secret_key
}

resource "aws_instance" "ec2" {
  ami           = var.ami_value
  instance_type = var.instance_type_value
  subnet_id     = var.subnet_id_value 
}
