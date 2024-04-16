output "public-ip-address" {
    value = aws_instance.ec2.public_ip
}

output "instance_type" {
    value = aws_instance.ec2.instance_type
}

output "instance_az" {
  value = aws_instance.ec2.availability_zone
}