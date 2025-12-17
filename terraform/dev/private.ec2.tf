# resource "aws_instance" "dpt_ec2_private" {
#     ami = "ami-052064a798f08f0d3" 
#     instance_type = "t2.micro"
#     subnet_id = aws_subnet.dpt_private_subnet.id
#     vpc_security_group_ids = [aws_security_group.dpt_sg.id]
#     key_name = "myawskey"
#     associate_public_ip_address = false
#     tags = {
#       Name ="dpt_ec2_private"
#     }
# }
