ami = "ami-0323c3dd2da7fb37d"
region_name = "virginia"
region = "us-east-1"
key_name = "us-east-1-key"
cidr_block = "10.0.0.0/16"

cidr_block_private1 = "10.0.1.0/24"
cidr_block_private2 = "10.0.2.0/24"
cidr_block_private3 = "10.0.3.0/24"

cidr_block_public1 = "10.0.101.0/24"
cidr_block_public2 = "10.0.102.0/24"
cidr_block_public3 = "10.0.103.0/24"

nat_cidr_block = "0.0.0.0/0"
ig_cidr_block = "0.0.0.0/0"



sg_name                  = "allow_traffic2"
ingress_cidr_blocks      = ["0.0.0.0/0"]
egress_cidr_blocks       = ["0.0.0.0/0"]

az1                      = "a"
az2                      = "b"
az3                      = "c"
az4                      = "d"



tags = {
    Name                 = "VPC_PROJECT"
    Environment          = "Dev"
    Department           = "IT"
    Team                 = "Infrastructure"
    Created_by           = "Vlad"
}