provider "aws" {
  region = "us-west-2"
}
resource "aws_vpc" "vpc_a" {
  cidr_block = "10.0.0.0/16"
}
resource "aws_vpc" "vpc_b" {
  cidr_block = "10.1.0.0/16"
}

