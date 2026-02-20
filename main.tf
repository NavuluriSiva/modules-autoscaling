provider "aws" {
  region     = "ap-south-1"
  }
module "autoscaling" {
  source           = "./modules/autoscaling"
  ami_id           = var.ami_id
  instance_type    = var.instance_type
  desired_capacity = var.desired_capacity
  min_size         = var.min_size
  max_size         = var.max_size
  subnet_ids       = var.subnet_ids
}