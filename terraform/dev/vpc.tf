provider "aws" {
    region = var.region
}

resource "aws_vpc" "dpt_vpc" {
  cidr_block = var.vpc_cidr_block
  tags = {
    Name = var.vpc_name
  }
}

