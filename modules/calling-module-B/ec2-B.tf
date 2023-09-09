module "my-ec2-instance" {

  //source = "git@github.com/myrepo/modulelab.git/ec2?ref=1.0"

  source = "../"

  ec2_image_id      = var.ec2_image_id
  ec2_instance_type = var.instance_type

}