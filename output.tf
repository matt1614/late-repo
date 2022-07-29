output "ec2_instance_pubid" {
    description = "Public Id for Instance"
  value = aws_instance.r1.public_ip
}