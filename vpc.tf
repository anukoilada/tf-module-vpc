resource "aws" "main" {
  cidr_block = var.VPC_CIDR

tags = {
    Name = "roboshop-${var.ENV}-vpc"
  }
}