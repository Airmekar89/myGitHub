resource "aws_vpc" "tf-vpc" {
  cidr_block = var.vpc_cidr
  instance_tenancy = var.tenancy
  tags = {
    Name = "${terraform.workspace}-tf-vpc"
  }
  
}