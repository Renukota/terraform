variable "name" {
  description = "name of the server"
  type        = list(string)
  default     = ["firstsever", "secondserver"]
}


variable "amid" {
  type    = list(string)
  default = ["ami-06e3c045d79fd65d9" , "ami-03ea746da1a2e36e7"]
}

variable "type" {
  type    = list(string)
  default = ["c7i-flex.large","t3.micro"]
}
variable "keyname" {
  type    = string
  default = "secondKey-pair-ohio"
}

variable "size" {
  type    = list(number)
  default = ["8","10"]
}
