# Input Variables
# AWS Region
variable "instance_region" {
  description = "Region from which the instance would be launched"
  type = string
  default = "us-east-1"
  }

# AWS EC2 Instance Type
variable "instance_type" {
  description = "Default instance type"
  type = string
  default = "t3.micro"
  }


# AWS EC2 Instance Key Pair
variable "instance_keypair" {
  description = "Keypair used to access the instances"
  type = string
  default = "terraform-key.pem"
  }

