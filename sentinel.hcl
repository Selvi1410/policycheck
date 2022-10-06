policy "restrict-instance-type" {
  source  = "./restrict-instance-type.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-region" {
  source  = "./allowed-region.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-providers" {
  source  = "./allowed-providers.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-resource" {
  source  = "./allowed-resource.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-volume-size" {
  source  = "./allowed-volume-size.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "allowed-volume-type" {
  source  = "./allowed-volume-type.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "approved-ami" {
  source  = "./approved-ami.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "mandatory-tags" {
  source  = "./mandatory-tags.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "publisher-redhat" {
  source  = "./publisher-redhat.sentinel"
  enforcement_level = "hard-mandatory"
}

policy "restrict-ami-owners" {
  source  = "./restrict-ami-owners.sentinel"
  enforcement_level = "hard-mandatory"
}
policy "restrict-az" {
  source  = "./restrict-az.sentinel"
  enforcement_level = "hard-mandatory"
}

