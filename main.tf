resource "random_string" "random" {
  length = 16
  special = false
}

variable "a" {
  default = "1"
}

variable "b" {
  default = "1"
}

variable "c" {}

output "random" {
  value = random_string.random.result
}

output "a" {
  value = var.a
}

output "b" {
  value = var.b
}

output "c" {
  value = var.c
}

