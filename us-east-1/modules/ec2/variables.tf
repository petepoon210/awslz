variable "vpc_id" {
  description = "The ID of the VPC."
}

variable "subnet_id" {
  description = "The ID of the subnet."
}

variable "ami" {
  description = "AMI ID for the EC2 instance."
}

variable "instance_type" {
  description = "EC2 instance type."
}