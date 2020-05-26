variable "cidr_block" {}
variable "nat_cidr_block" {}
variable "ig_cidr_block" {}



variable "ami" {}
variable "region" {}
variable "region_name" {}
variable "key_name" {}
variable "sg_name" {}


variable "az1" {}
variable "az2" {}
variable "az3" {}
variable "az4" {}



variable "cidr_block_public1" {}
variable "cidr_block_public2" {}
variable "cidr_block_public3" {}
variable "cidr_block_private1" {}
variable "cidr_block_private2" {}
variable "cidr_block_private3" {}




variable "ingress_cidr_blocks" {type = "list"}
variable "egress_cidr_blocks" {type = "list"}



variable "tags" {type = "map"}