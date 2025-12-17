variable "region" {
  description = "AWS region"
  type        = string
  default     = "us-east-1"
}

variable "vpc_cidr_block" {
  description = "VPC CIDR block range"
  type        = string
  default     = "192.168.0.0/16"
}

variable "vpc_name" {
  description = "Name of the VPC"
  type        = string
  default     = "dpt_vpc"
}

variable "dpt_igw" {
  description = "Tag for the IGW"
  type        = string
  default     = "dpt_igw"
}

variable "aws_public_subnet" {
  description = "Public subnet CIDR"
  type        = string
  default     = "192.168.1.0/24"
}

variable "aws_public_subnet_name" {
  description = "Tag for public subnet"
  type        = string
  default     = "dpt_public_subnet"
}

variable "aws_private_subnet" {
  description = "Private subnet CIDR"
  type        = string
  default     = "192.168.2.0/24"
}

variable "aws_private_subnet_name" {
  description = "Tag for private subnet"
  type        = string
  default     = "dpt_private_subnet"
}

variable "aws_public_route_table_name" {
  description = "Tag for public route table"
  type        = string
  default     = "dpt_public_route_table"
}

variable "aws_private_route_table_name" {
  description = "Tag for private route table"
  type        = string
  default     = "dpt_private_route_table"
}

variable "dpt_nat_eip" {
  description = "Tag for NAT EIP"
  type        = string
  default     = "dpt_nat_eip"
}