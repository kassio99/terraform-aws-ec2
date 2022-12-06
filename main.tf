resource "aws_instance" "this" {
  ami           = var.amis
  instance_type = var.int_type
  user_data     = var.user_data
  tags = {
    Name = "${var.int_name}"
  }
}
