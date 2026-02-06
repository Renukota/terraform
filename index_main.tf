resource "aws_instance" "myServer" {
  tags = {
    Name   = var.name[count.index]
}

ami           = var.amid[count.index]
  instance_type = var.type[count.index]
  key_name      = var.keyname
  root_block_device {
    volume_size = var.size[count.index]
  }
}
