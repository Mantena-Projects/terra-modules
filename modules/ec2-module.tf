resource "aws_instance" "my-ec2" {
  ami           = var.ec2_image_id
  instance_type = var.ec2_instance_type
}