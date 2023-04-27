variable "region" {
  discription   = "region to create resources"
  type          = string
}

variable "project name" {
  discription       ="project name"
  type              = string
}

variable "environment" {
  discription       = "environment"
  type              = string
}

# vpc variables 
variable "elearning-vpc_cidr" {
  discription       = "vpc cidr block"
  type              = string
}

# public cidr az1 variable
variable "public_subnet_az1_cidr" {
  discription       = "public subner az1 cidr block"
  type              = string
}

# public subnet az2 variable
variable "public_subnet_az2_cidr" {
  discription       = "public subner az2 cidr block"
  type              = string
}

# pprivate app subnet  az1 variable
variable "private_app_subnet_az1_cidr" {
  discription       = "public subner az1 cidr block"
  type              = string
}

# private app subnet  az2 variable
variable "private_app_subnet_az2_cidr" {
  discription       = "public subner az2 cidr block"
  type              = string
}

# private data subnet  az1 variable
variable "private_data_subnet_az1_cidr" {
  discription       = "public subner az1 cidr block"
  type              = string
}

# private data subnet  az2 variable
variable "private_data_subnet_az2_cidr" {
  discription       = "public subner az2 cidr block"
  type              = string
}