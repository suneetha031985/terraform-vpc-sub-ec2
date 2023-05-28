######## vpc variables ################

variable "vpc_cidr" {
	default = "10.20.0.0/16"
}

variable "subnets_cidr" {
	type = list
	default = ["10.20.1.0/24", "10.20.2.0/24"]
}

variable "azs" {
	type = list
	default = ["ap-south-1a", "ap-south-1b"]
}

#### privders tf vatiables ########
variable "aws_access_key" {

  default = "AKIA2ZYM2FEBFR7TR6V2"

}

variable "aws_secret_key" {

  default = "qPK7ZRpfUjfVOth51riBBSQ2A1RfvbL4GKUEUfuv"

}

variable "region" {

  default = "ap-south-1"

}

################ ec2 #######

variable "ec2_ami" {
  type = map

  default = {
    ap-south-1 = "ami-0f2e14a2494a72db9"

      }
}


# Creating a Variable for instance_type
variable "instance_type" {    
  type = string
}

