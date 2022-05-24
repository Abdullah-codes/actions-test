provider "aws" {
  region = "us-east-2"
}

resource "aws_vpc" "test" {
  cidr_block = "10.2.1.0/24"
  tags = {
    "Name" = "test_vpc"
  }
}
