resource "aws_instance" "ec2_instance" {
  subnet_id               = "subnet-0a28ae2f90c628e6f"
  ami                     = "ami-052387465d846f3fc"
  instance_type           = "t3.micro"

}

