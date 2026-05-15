provider "aws" {
  region = "us-east-1"
}

variable "instance_type" {
  default = "t2.micro"
}

variable "name" {
  default = "done done"
}

resource "aws_instance" "vm" {
  ami           = "ami-0c7217cdde317cfec"
  instance_type = var.instance_type

  tags = {
    Name = var.name
  }
}
