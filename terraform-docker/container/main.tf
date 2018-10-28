resource "docker_container" "ghost_container" {
  name = "${var.ghost_container_name}"
  image = "${var.ghost_container_image}"
  ports {
	internal = "${var.ghost_container_internal_port}"
	external = "${var.ghost_container_external_port}"
	}
}
