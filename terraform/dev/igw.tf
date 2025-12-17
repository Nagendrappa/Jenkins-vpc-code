resource "aws_internet_gateway" "dpt_igw" {
  vpc_id = aws_vpc.dpt_vpc.id

  tags = {
    Name = var.dpt_igw
  }
}


