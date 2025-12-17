resource "aws_subnet" "dpt_public_subnet" {
  vpc_id     = aws_vpc.dpt_vpc.id
  cidr_block = var.aws_public_subnet

  tags = {
    Name = var.aws_public_subnet_name
  }
}
