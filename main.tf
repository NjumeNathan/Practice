terraform {
  required_providers {
       aws = {
         source = "hashicorp/aws"
         version = ~> "2.14"
       }
  }
}

providers "aws" {
  // region = "us-east-1
}

resource "aws_vpc" "main" {
  cidr_block = "10.0.0.0/16"
  
  tags = {
  Name = "Main-vpc
  Owner = "Rahul"
}
}
