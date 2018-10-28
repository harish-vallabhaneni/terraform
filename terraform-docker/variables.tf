variable "env" {
  description = "dev or prod env to use"
}

variable "ghost_image" {
  description = "image for ghost container"
  type = "map"
}

variable "ghost_container_name" {
  description = "name for ghost container"
  type = "map"
}

variable "ghost_container_internal_port" {
  description = "internal port number for ghost container"
  type = "map"
}

variable "ghost_container_external_port" {
  description = "external port number for ghost container"
  type = "map"
}
