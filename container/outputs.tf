output "ghost_container_name" {
  value = "${docker_container.ghost_container.name}"
}

output "ghost_container_ip_address" {
  value = "${docker_container.ghost_container.ip_address}"
}
