resource "aws_instance" "r1" {
  ami = "ami-052efd3df9dad4825"
  instance_type = var.t2
}