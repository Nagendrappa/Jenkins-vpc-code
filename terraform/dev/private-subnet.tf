resource "aws_subnet" "dpt5_private_subnet1" {
  vpc_id = aws_vpc.dpt5_vpc.id
  availability_zone = "us-east-1b"
  cidr_block = "192.168.2.0/24"
  tags = {
    Name = "dpt5_private_subnet1"
  }
}


