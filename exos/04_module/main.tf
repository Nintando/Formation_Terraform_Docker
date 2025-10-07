module "nginx" {
  source = "./modules/nginx"

  name  = "nginx1"
  image = "nginx:latest"
  port  = 8081
}

module "nginx2" {
  source = "./modules/nginx"

  name  = "nginx2"
  image = "nginx:latest"
  port  = 8082
}
