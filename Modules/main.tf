provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "example" {
  ami = var.ami
  instance_type = var.instance_type
}

/*

module "ec2_instance" {                            // we can use module to provide path where we've stored our modules and even github URL 
  source = "value"                                 // path of modules
  ami = "" 
  instance_type = ""
} 

*/
