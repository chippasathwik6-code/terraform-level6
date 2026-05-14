provider "aws" {
  region = "eu-west-1"
}

resource "aws_instance" "vm" {
  ami           = "ami-0c1c30571d2dae5c9"
instance_type = "t3.micro"
  tags = {
    Name = "Level6-VM"
  }
}
