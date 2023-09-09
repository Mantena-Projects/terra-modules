
variable "ec2_image_id" {
  description = "This is AMI Id"
  type        = string
  default = "ami-0261755bbcb8c4a84"
}

variable "instance_type" {
  type    = string
  default = "t2.micro"
}

variable "AWS_REGION" {
  type    = string
  default = "us-east-1"
}

/*variable "AWS_PROFILE" {
  type    = string
  default = "training"
}*/