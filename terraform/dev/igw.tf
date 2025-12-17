resource "aws_internet_gateway" "dpt_igw" {
    vpc_id = var.aws_internet_gateway
    tags ={
      Name =var.dpt_igw
    }
}