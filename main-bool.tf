resource "aws_instance" "myServer" {
  tags = {
    Name   = var.name
}

ami           = var.amid ? "ami-03ea746da1a2e36e7" : "ami-06e3c045d79fd65d9"
  instance_type = var.type ? "t3.micro" : "c7i-flext.large"
  key_name      = var.keyname
  root_block_device {
    volume_size = var.size
  }
}
