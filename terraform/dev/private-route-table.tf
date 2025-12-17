# resource "aws_route_table" "dpt_private_route_table" {
#     vpc_id = aws_vpc.dpt_vpc.id
#     route {
#         cidr_block = "0.0.0.0/0"
#         nat_gateway_id = aws_nat_gateway.dpt_nat_gw.id
#     }
  
#   tags = {
#     Name = "dpt_private_route_table"
#   }
# }