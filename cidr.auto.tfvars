virginia_cidr = "10.10.0.0/16"
subnets       = ["10.10.0.0/24", "10.10.1.0/24"]
#private_subnet = "10.10.1.0/24"
#public_subnet  = "10.10.0.0/24"
#ohio_cidr     = "10.20.0.0/16"
tags = {
  "env"           = "dev"
  "owner"         = "ftacurip"
  "cloud"         = "aws"
  "IAC"           = "terraform"
  "IAC_terraform" = "1.4.6"
  "project"       = "ups"
  "region"        = "virginia"
}

sg_ingress_cidr = "0.0.0.0/0"

ec2_specs = {
  "ami"           = "ami-051f7e7f6c2f40dc1"
  "instance_type" = "t2.micro"
}

ingress_port_list = [22, 80, 443]