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
