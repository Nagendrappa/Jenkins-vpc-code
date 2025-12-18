resource "aws_route_table_association" "dpt5_public_subnet_association" {
  subnet_id      = aws_subnet.dpt5_public_subnet_1.id
  route_table_id = aws_route_table.dpt5_public_route_table.id
}



