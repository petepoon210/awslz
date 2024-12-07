variable "region" {
  description = "The AWS region to deploy in."
}

variable "vpc_cidr" {
  description = "CIDR block for the VPC."
}

variable "public_subnet_cidr" {
  description = "CIDR block for the public subnet."
}