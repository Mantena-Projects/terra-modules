output "instance_ip_addr" {
  value = aws_instance.my-ec2.private_ip
}