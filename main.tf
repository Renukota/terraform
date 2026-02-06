resource "aws_instance" "myServer" {
  tags = {
    Name   = var.name
    env    = var.env
    client = var.client
  }

  ami           = var.amid
  instance_type = var.type
  key_name      = var.keyname
  root_block_device {
    volume_size = var.size
  }
}
