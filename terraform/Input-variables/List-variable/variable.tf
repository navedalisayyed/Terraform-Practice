#Input variable

variable "aws_region" {
    description = "Region in which aws resource will be created"
    type = string
    default = "ap-south-1"
  
}

variable "ami" {
    description = "AMI_ID"
    type = string
    default = "ami-0da59f1af71ea4ad2"
  
}

variable "ec2_instance_count" {
    type = number
    default = 1
  
}

variable "ec2_instance_type" {
  description = "ec2 instance type"
  type = list(string)
  default = [ "t3.micro" , "t3.small" , "t3.large" ]
}