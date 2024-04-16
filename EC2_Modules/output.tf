output "public-ip-address" {
    value = aws_instance.ec2.public_ip # Description: Retrieves the public IP address of the EC2 instance.
}

output "instance_type" {
    value = aws_instance.ec2.instance_type # Description: Retrieves the instance type of the EC2 instance.
}

output "instance_az" {
    value = aws_instance.ec2.availability_zone # Description: Retrieves the availability zone of the EC2 instance.
}

