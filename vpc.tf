provider "aws" {
  region = "us-west-2"
  profile = "default"
}
# 01 create a VPC

resource "aws_vpc" "dev-vpc" {
  cidr_block = "10.0.0.0/16"
  
}
 
