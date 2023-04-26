resource "aws_vpc" "main" {
  cidr_block = var.CIDR_VPC

tags = {
    Name = "roboshop-${var.ENV}-vpc"
  }
}