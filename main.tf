terraform {
  required_version = ">= 1.0.0"
}

variable "app_name" {
  type = string
  default = "flask-app"
}
variable "service_port" {
  type = number
  default = 5000
}
output "app_name" {
  value = var.app_name
}
output "service_port" {
  value = var.service_port
}