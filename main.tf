resource "aws_subnet" "rishisubnet" {
  vpc_id     = var.chinthakindi
  ipv6_native = var.native

  cidr_block = var.rishisubnet

  tags = var.tags
}