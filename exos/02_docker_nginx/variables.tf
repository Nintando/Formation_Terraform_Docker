variable "image" { default = "nginx:latest" }
variable "container_name" { default = "mon-nginx" }
variable "internal_port" { default = 80 }
variable "external_port" { default = 8000 }
