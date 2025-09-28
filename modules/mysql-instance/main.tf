resource "aws_instance" "mysql" {
  ami           = "ami-0ae53736fc234deff"
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
  }
}
