provider "aws" {
  region = "us-east-1"
}

resource "aws_instance" "vm" {
  ami           = "ami-0c1c30571d2dae5c9"
  instance_type = "t2.micro"

  tags = {
    Name = "Level6-VM"
  }
}
