variable "cidr_vpc" {
  description = "CIDR block for the VPC"
  default = ""
}
variable "cidr_subnet" {
  description = "CIDR block for the subnet"
  default = ""
}
variable "availability_zone" {
  description = "availability zone to create subnet"
  default = ""
}
variable "instance_ami" {
  description = "AMI for aws EC2 instance"
  default = ""
}
variable "instance_type" {
  description = "type for aws EC2 instance"
  default = ""
}
variable "environment_tag" {
  description = "Environment tag"
  default = ""
}