variable "Name" {
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
  default = "ami-05efc83cb5512477c"
}

variable "keyname" {
  type    = string
  default = "secondKey-pair-ohio"
}

variable "size" {
  type    = number
  default = "10"
}
