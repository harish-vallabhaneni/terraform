module "image" {
  source = "./image"
  ghost_image = "${var.ghost_image}"
}

module "container" {
  source = "./container"
  ghost_container_image = "${module.image.ghost_image_id}"
  ghost_container_name = "${var.ghost_container_name}"
  ghost_container_internal_port = "${var.ghost_container_internal_port}"
  ghost_container_external_port = "${var.ghost_container_external_port}"
} 

