resource "aws_subnet" "dpt_public_subnet" {
    vpc_id = var.vpc_cidr_block
    cidr_block = var.aws_public_subnet
    tags = { 
        Name = var.aws_public_subnet_name
    } 
}