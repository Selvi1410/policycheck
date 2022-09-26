terraform {
  required_version = "~> 0.14" # which means any version equal & above 0.14 like 0.15, 0.16 etc and < 1.xx
  required_providers {
    aws = {
      source  = "hashicorp/aws"
      version = "~> 3.0"
    }
  }
}

provider "aws" {
  # Configuration options
  region = var.aws_region
}

resource "aws_instance""myec2" {
  ami = var.ec2_ami_id
  instance_type = var.aws_instance_type
 

  tags = {
    aws_instance_type = var.aws_instance_type
    Environment = var.Environment
    Environment_type = var.Environment_type
    Number_of_Instances = var.ec2_instance_count
    Resource_Type_BlockStorage = var.Resource_Type_BlockStorage
    Storage_type = var.Storage_type
    
    
  }
}
