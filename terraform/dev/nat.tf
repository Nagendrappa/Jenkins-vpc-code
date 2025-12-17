resource "aws_nat_gateway" "dpt_nat_gw" {
  allocation_id = aws_eip.dpt_nat_eip.id
  subnet_id     = aws_subnet.dpt_public_subnet.id

  tags = {
    Name = "dpt_nat_gw"
  }
}

