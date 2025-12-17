# resource "aws_security_group" "dpt_sg" {
#   name        = "dpt_security_group"
#   description = "Allow SSH and ICMP access"
#   vpc_id      = aws_vpc.dpt_vpc.id

#   # Allow SSH (port 22)
#   ingress {
#     description = "Allow SSH"
#     from_port   = 22
#     to_port     = 22
#     protocol    = "tcp"
#     cidr_blocks = ["0.0.0.0/0"]  # allow from anywhere; restrict to your IP for security
#   }

#   # Allow ICMP (ping)
#   ingress {
#     description = "Allow ICMP (ping)"
#     from_port   = -1
#     to_port     = -1
#     protocol    = "icmp"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

#   # Allow all outbound traffic
#   egress {
#     from_port   = 0
#     to_port     = 0
#     protocol    = "-1"
#     cidr_blocks = ["0.0.0.0/0"]
#   }

#   tags = {
#     Name = "dpt_security_group"
#   }
# }
