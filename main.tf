terraform {
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 4.0"
    }
  }
}

provider "aws" {
  region = "ap-southeast-1"
}

resource "aws_instance" "myec2" {
  ami = var.ec2_ami_id
  instance_type = var.instance_type
 

  
}

