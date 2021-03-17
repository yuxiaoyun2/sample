resource "aws_vpc" "test" {
  cidr_block = "10.0.0.0/30"
  
  tags = {
    Name = "main"
  }
}
