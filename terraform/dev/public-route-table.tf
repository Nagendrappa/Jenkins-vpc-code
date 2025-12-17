resource "aws_route_table" "dpt_public_route_table" {
  vpc_id = aws_vpc.dpt_vpc.id

  tags = {
    Name = "dpt_public_route_table"
  }
}

