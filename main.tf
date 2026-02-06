resource "aws_instance" "server" {
  tags = {
    Name   = "first"
    env    = "dev"
    client = "TCS"
  }

  ami           = "ami-03ea746da1a2e36e7"
  instance_type = "t3.micro"
  key_name      = "secondKey-pair-ohio"
  root_block_device {
    volume_size = "10"
  }

}
