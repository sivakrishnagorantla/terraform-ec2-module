resource "aws_instance" "ec2_module_instance" {
  ami = var.ami_id
  instance_type = var.instance_type
}