resource "aws_nat_gateway" "dpt_nat_gw" {
  connectivity_type = "public"
  subnet_id         = aws_subnet.dpt_public_subnet.id

  tags = {
    Name = "dpt_nat_gateway"
  }
}

