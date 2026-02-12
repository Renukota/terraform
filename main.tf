provider "aws" {
region = "us-east-2"
}

resource "aws_instance" "myServer" {
  tags = {
    Name   = var.name
    env    = var.env
    client = var.client
  }
provisioner "local-exec"{
  command = "echo 'the instance id is: ${aws_instance.myServer.id}' >> myfile.txt"
 }


  ami           = var.amid
  instance_type = var.type
  key_name      = var.keyname
  root_block_device {
    volume_size = var.size
  }
}


variable "name" {
  description = "name of the server"
  type        = string
  default     = "devsever"
}

variable "env" {
  type    = string
  default = "dev"
}

variable "client" {
  type    = string
  default = "TCS"
}

variable "amid" {
  type    = string
  default = "ami-03ea746da1a2e36e7"
}

variable "type" {
  type    = string
  default = "t3.micro"
}

variable "keyname" {
  type    = string
  default = "secondKey-pair-ohio"
}

variable "size" {
  type    = number
  default = "10"

}
  
