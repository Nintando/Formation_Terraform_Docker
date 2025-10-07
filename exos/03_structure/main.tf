terraform {
  required_providers {
    docker = {
      source  = "kreuzwerker/docker"
      version = "~> 2.15"  
    }
  }
}

provider "docker" {
}

resource "docker_container" "nginx" {
  image = docker_image.nginx.latest
  name  = "nginx-server"
  ports {
    internal = 80
    external = var.external_port
  }
}

resource "docker_image" "nginx" {
  name = var.nginx_image
  keep_locally = false
}
