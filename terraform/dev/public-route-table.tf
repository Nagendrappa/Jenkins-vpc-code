resource "aws_public_route_table_name" "dpt_public_route_table" {
    vpc_id = var.vpc_cidr_block
    route  {
        cidr_block = "0.0.0.0/0"
        gateway_id = var.aws_internet_gateway
    }
    tags = {
        Name = var.public_route_table
    }  
}