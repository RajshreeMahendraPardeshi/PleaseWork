resource "aws_internet_gateway" "igw" {
  vpc_id = aws_vpc.terraform_vpc.id

  tags = {
    Project = "IAC"
  }
}
