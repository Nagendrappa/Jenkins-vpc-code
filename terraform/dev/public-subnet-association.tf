resource "aws_route_table_association" "dpt5_public_subnet_association" {
  subnet_id      = aws_subnet.dpt_public_subnet_1.id
  route_table_id = aws_route_table.dpt_public_route_table.id
}



