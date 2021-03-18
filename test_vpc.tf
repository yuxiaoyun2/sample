resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/17"
  
  tags = {
    Name = "main"
  }
}
