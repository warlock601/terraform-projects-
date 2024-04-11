provider "aws" {                          // created alias A for region us-east
  region = "us-east-1"
  alias = "A"
}

provider "aws" {                          // created alias B for region us-west
  region = "us-west-1"
  alias = "B"
}

resource "aws_instance" "vivek-ec2" {
  ami = ""
  instance_type = ""
  provider = aws.A                             // created with alias B which refers to region us-east
}

resource "aws_instance" "vivek-ec2" {           
  ami = ""
  instance_type = ""
  provider = aws.B                             // created with alias B which refers to region us-west 
}
