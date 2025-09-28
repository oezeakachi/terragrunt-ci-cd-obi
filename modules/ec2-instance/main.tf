resource "aws_instance" "example" {
  ami           = "ami-0ae53736fc234deff"
  instance_type = var.instance_type
  tags = {
    Name = var.instance_name
    mysql_ip=var.db_address
  }
}
