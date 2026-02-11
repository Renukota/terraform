resource "aws_instance" "myServer" {
  tags = {
    Name   = "${terraform.workspace}-${var.Name}"
    env    = var.env
    client = var.client
  }

  ami           = var.amid
  instance_type = local.type[terraform.workspace]
  key_name      = var.keyname
  root_block_device {
    volume_size = var.size
  }
}
