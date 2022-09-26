policy "approved-ami" {
  source  = "./restrict-ec2-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

