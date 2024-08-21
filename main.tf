resource "aws_instance" "ec2" {
  ami = var.ec2_ami
  instance_type = var.ec2_type
  tags = {
    Name = "kalki"
  }
}