resource "aws_route_table_association" "dpt5_private_subnet_association" {
  subnet_id      = aws_subnet.dpt5_private_subnet1.id
  route_table_id = aws_route_table.dpt5_private_route_table.id
}




