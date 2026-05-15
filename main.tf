provider "aws" {
  region = "us-east-2"
}

resource "aws_instance" "vm" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = "t2.micro"

  tags = {
    Name = "done"
  }
}
