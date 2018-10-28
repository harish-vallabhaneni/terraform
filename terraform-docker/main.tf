module "image" {
  source = "./image"
  ghost_image = "${lookup(var.ghost_image, var.env)}"
}

module "container" {
  source = "./container"
  ghost_container_image = "${module.image.ghost_image_id}"
  ghost_container_name = "${lookup(var.ghost_container_name, var.env)}"
  ghost_container_internal_port = "${lookup(var.ghost_container_internal_port, var.env)}"
  ghost_container_external_port = "${lookup(var.ghost_container_external_port, var.env)}"
} 

resource "null_resource" "ghost_null_id" {
  provisioner "local-exec" {
    command = "echo ${module.container.ghost_container_name}:${module.container.ghost_container_ip_address} >> container.txt"
    }
}

