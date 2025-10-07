module "nginx" {
  source = "./modules/nginx"

  name  = "nginx1"
  image = "nginx:latest"
  port  = 8081
}

