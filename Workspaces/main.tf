provider "aws" {
  region = "us-east-1"
}

variable "ami" {
    description = "to specify AMI value"
}

variable "instance_type" {
    description = "to specify instance type"
  
}
resource "aws_instance" "name" {
    ami = var.ami
    instance_type = var.instance_type

}