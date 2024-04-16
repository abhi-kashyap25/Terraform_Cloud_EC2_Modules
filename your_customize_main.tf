provider "aws" {
  region = "us-east-1" # Specifies the AWS region to use for the provider configuration.
}

module "ec2_instance" {
  source = "./modules/ec2_instance" # Specifies the source directory for the EC2 instance module.

  ami_value = "Your_ami_id" # Specifies the AMI ID for the EC2 instance. Replace with the desired AMI ID.
  instance_type_value = "your_instance_type" # Specifies the instance type for the EC2 instance.
  subnet_id_value = "your_aws_subnet_id" # Specifies the subnet ID where the EC2 instance will be launched. Replace with the desired subnet ID.
}
