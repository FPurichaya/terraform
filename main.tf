resource "aws_vpc" "dev-vpc" {
  cidr_block = "10.0.0.0/16"
  tags = {
    Name = "dev"
  }
}

resource "aws_subnet" "dev-subnet-1" {
  vpc_id            = aws_vpc.dev-vpc.id
  cidr_block        = "10.0.10.0/24"
  availability_zone = "ap-southeast-1a"
  tags = {
    Name = "subnet-1-dev"
  }
}

data "aws_vpc" "existing-vpc" {
  default = true
}

resource "aws_subnet" "dev-subnet-2" {
  vpc_id            = data.aws_vpc.existing-vpc.id
  cidr_block        = "172.31.48.0/24"
  availability_zone = "ap-southeast-1a"
  tags = {
    Name = "subnet-defualt"
  }
}