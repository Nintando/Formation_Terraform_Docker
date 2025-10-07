variable "name" {
  description = "Nom du conteneur Docker"
  type        = string
}

variable "image" {
  description = "Image Docker à utiliser"
  type        = string
}

variable "port" {
  description = "Port exposé"
  type        = number
}
