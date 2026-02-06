variable "name" {
  description = "name of the server"
  type        = string
  default     = "devsever"
}


variable "amid" {
  type    = bool
  default = "true"
}

variable "type" {
  type    = bool
  default = "false"
}
variable "keyname" {
  type    = string
  default = "secondKey-pair-ohio"
}

variable "size" {
  type    = number
  default = "10"
}
