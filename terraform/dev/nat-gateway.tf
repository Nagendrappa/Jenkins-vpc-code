resource "aws_nat_gateway" "dpt5_nat_gate" {
  allocation_id = aws_eip.dpt5_nat_eip.id
  subnet_id     = aws_subnet.dpt5_public_subnet_1.id

  tags = {
    Name = "dpt5_nat_gate"
  }
}
