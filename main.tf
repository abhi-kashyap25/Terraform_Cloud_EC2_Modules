terraform {
  cloud {
    organization = "your_terraform_organization_name" # Specify the name of your Terraform Cloud organization. Replace "your_terraform_organization_name" with the actual organization name.
    
    workspaces {
      name = "your_terraform_workspace_name" # Specify the name of your Terraform Cloud workspace. Replace "your_terraform_workspace_name" with the actual workspace name.
    }
  }
}

provider "aws" {
  region      = "us-east-1" # Specify the AWS region where the resources will be provisioned.
  access_key  = var.access_key # Access key for authenticating with AWS. This should be defined in your variables file or provided when running Terraform.
  secret_key  = var.secret_key # Secret key for authenticating with AWS. This should be defined in your variables file or provided when running Terraform.
}

resource "aws_instance" "ec2" {
  ami           = var.ami_value # Specify the AMI ID for the EC2 instance.
  instance_type = var.instance_type_value # Specify the instance type for the EC2 instance.
  subnet_id     = var.subnet_id_value # Specify the subnet ID where the EC2 instance will be launched.
}

