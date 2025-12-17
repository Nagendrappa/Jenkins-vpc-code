resource "aws_subnet" "dpt_private_subnet" {
    vpc_id = var.vpc_cidr_block
    cidr_block = var.aws_private_subnet
    tags = { 
        Name = var.aws_private_subnet_name
    } 
}