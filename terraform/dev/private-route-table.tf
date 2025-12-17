resource "aws_route_table" "dpt_public_route_table" {
  vpc_id = aws_vpc.dpt_vpc.id

  route {
    cidr_block = "0.0.0.0/0"
    gateway_id = aws_internet_gateway.dpt_igw.id
  }

  tags = {
    Name = "dpt_public_route_table"
  }
}