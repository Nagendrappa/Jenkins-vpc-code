resource "aws_subnet" "dpt5_public_subnet_1" {
  vpc_id = aws_vpc.dpt5_vpc.id
  availability_zone = "us-east-1a"
  cidr_block = "192.168.1.0/24"
  tags = {
    Name = "dpt5_public_subnet_1"
  }
}



