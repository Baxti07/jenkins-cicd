# Creating main vpc
resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  tags = {
    "Name" = "Dev-VPC"
  }
}

# Creating subnets
resource "aws_subnet" "public_subnet_one" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.1.0/24"
  tags = {
    "Name" = "Dev-Public-Subnet-One"
  }
}

# Creating subnets
resource "aws_subnet" "public_subnet_two" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.2.0/24"
  tags = {
    "Name" = "Dev-Public-Subnet-Two"
  }
}

# Creating subnets
resource "aws_subnet" "public_subnet_three" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.3.0/24"
  tags = {
    "Name" = "Dev-Public-Subnet-Three"
  }
}

# Creating subnets
resource "aws_subnet" "public_subnet_four" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.4.0/24"
  tags = {
    "Name" = "Dev-Public-Subnet-Four"
  }
}

# Creating subnets
resource "aws_subnet" "private_subnet_one" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.5.0/24"
  tags = {
    "Name" = "Dev-Private-Subnet-One"
  }
}

# Creating subnets
resource "aws_subnet" "private_subnet_two" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.6.0/24"
  tags = {
    "Name" = "Dev-Private-Subnet-Two"
  }
}

# Creating subnets
resource "aws_subnet" "private_subnet_three" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.7.0/24"
  tags = {
    "Name" = "Dev-Private-Subnet-Three"
  }
}

# Creating subnets
resource "aws_subnet" "private_subnet_four" {
  vpc_id = aws_vpc.main.id
  cidr_block = "10.0.8.0/24"
  tags = {
    "Name" = "Dev-Private-Subnet-Four"
  }
}
