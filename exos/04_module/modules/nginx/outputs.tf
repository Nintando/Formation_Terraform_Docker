output "container_name" {
  description = "Nom du conteneur Docker créé"
  value       = docker_container.nginx.name
}
