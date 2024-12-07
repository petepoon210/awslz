module "vpc" {
  source             = "./modules/vpc"
  region             = var.region
  vpc_cidr           = var.vpc_cidr
  public_subnet_cidr = var.public_subnet_cidr
}

module "ec2" {
  source      = "./modules/ec2"
  ami         = var.ami
  instance_type = var.instance_type
  vpc_id      = module.vpc.vpc_id
  subnet_id   = module.vpc.public_subnet_id
}

output "vpc_id" {
  value = module.vpc.vpc_id
}

output "public_subnet_id" {
  value = module.vpc.public_subnet_id
}

output "ec2_instance_id" {
  value = module.ec2.instance_id
}

