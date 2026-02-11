resource "aws_security_group" "mysg"{
name= "mysg1"
description= "attached to instance"

ingress {
to_port = 80
from_port = 80
protocol = "tcp"
cidr_blocks = ["0.0.0.0/0"]
}

egress{
to_port = 0
from_port = 0
protocol = -1
cidr_blocks = ["0.0.0.0/0"]
}
}
