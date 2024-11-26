resource "aws_instance" "name" {
  ami = var.myyyami
  instance_type = var.myinstance
  key_name = var.itsmykey 
}