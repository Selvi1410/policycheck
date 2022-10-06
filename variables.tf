variable "aws_region" {
  description = "AWS region"
  default = "ap-southeast-1"
}

variable "ec2_ami_id" {
  description = "ID of the AMI to provision"
  default = "ami-0f62d9254ca98e1aa"
}

variable "instance_type" {
  description = "type of EC2 instance to provision."
  default = "c5.2xlarge"
}

variable "ec2_instance_name" {
  description = "name to pass to Name tag"
  default = "LinuxVM"
}
variable "ec2_instance_count" {
  description = "EC2 Instance Count"
  type        = number
  default     = 1
}

variable "Environment" {
  description = "name of the Environment "
  default = "DEV1"
}

variable "Environment_type" {
  description = "type to pass in the Environment "
  default = "Development"
}


variable "Resource_Type_BlockStorage" {
  description = "name of the storage"
  default = "BlockStorage"
}

variable "Storage_type" {
  description = "type of the Storage"
  default = "General SSD"
}



