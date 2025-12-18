resource "aws_eip" "dpt5_nat_eip" {
  domain = "vpc"
  tags = {
    Name = "dpt5_nat_ip"
  }
}