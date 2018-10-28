resource "docker_image" "ghost_image_id" {
  name = "${var.ghost_image}"
}
