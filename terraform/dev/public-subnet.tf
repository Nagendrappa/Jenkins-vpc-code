resource "aws_subnet" "dpt_private_subnet" {
  vpc_id                  = aws_vpc.dpt_vpc.id
  cidr_block              = var.dpt_private_subnet_cidr
  availability_zone       = var.dpt_private_subnet_az
  map_public_ip_on_launch = false

  tags = {
    Name = "dpt_private_subnet"
  }
}


