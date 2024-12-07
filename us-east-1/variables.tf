variable "region" {
  description = "The AWS region to deploy in."
  default     = "us-east-1"
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
  default     = "10.10.10.0/24"
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
  default     = "10.10.10.0/24"
}

variable "ami" {
  description = "AMI ID for the EC2 instance."
  default     = "ami-0932ffb346ea84d48"
}

variable "instance_type" {
  description = "EC2 instance type."
  default     = "t4g.nano"
}