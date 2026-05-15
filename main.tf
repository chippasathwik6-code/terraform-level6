resource "aws_instance" "vm" {
  ami           = "ami-0c1c30571d2dae5c9"
  instance_type = "t2.nano"

  tags = {
    Name = "Level6-VM"
  }
}
