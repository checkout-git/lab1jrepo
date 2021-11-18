variable "node_location" {
  type    = string
  default = "WestUS2"
}

variable "resource_prefix" {
  type    = string
  default = "lab1-task"
}

variable "node_address_space" {
  default = ["1.0.0.0/16"]
}

#variable for network range
variable "node_address_prefix" {
  default = "1.0.1.0/24"
}

variable "node_count" {
  type    = number
  default = 2
}