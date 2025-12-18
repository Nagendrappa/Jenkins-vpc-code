resource "aws_vpc" "dpt5_vpc" {
  cidr_block = "192.168.0.0/16"
 tags = {
   Name = "dpt5_vpc"
 }
}



