terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.15"  
    }
  }
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.image_id
  name  = var.name
  ports {
    internal = 80
    external = var.port
  }
}

resource "docker_image" "nginx" {
  name = var.image
  keep_locally = false
}
