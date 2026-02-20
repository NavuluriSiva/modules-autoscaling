variable "ami_id" {}
variable "instance_type" {}
variable "desired_capacity" {}
variable "min_size" {}
variable "max_size" {}
variable "subnet_ids" {
  type = list(string)
}