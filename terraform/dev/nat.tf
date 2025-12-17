resource "aws_eip" "dpt_nat_eip" {
  domain = "vpc"

  tags = {
    Name = var.dpt_nat_eip
  }
}


