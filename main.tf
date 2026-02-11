resource "aws_instance" "Myserver"{
tags={
Name= var.name
client= var.client
env= var.env
}

ami= var.amid
instance_type= var.type
key_name= var.keyname
vpc_security_group_ids= [aws_security_group.mysg.id]
root_block_device{
volume_size = var.size
}
}
