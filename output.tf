output "ips" {
value = [aws_instance.myServer[0].public_ip, aws_instance.myServer[1].private_ip]
}
