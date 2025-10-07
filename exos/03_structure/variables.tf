variable "nginx_image" {
  description = "L'image Docker Nginx à utiliser"
  type        = string
  default     = "nginx:latest"
}

variable "external_port" {
  description = "Port exposé sur la machine hôte"
  type        = number
  default     = 8080
}
