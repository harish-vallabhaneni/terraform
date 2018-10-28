variable "env" {
  description = "dev or prod env to use"
  default = "dev"
}

variable "ghost_image" {
  description = "image for ghost container"
  type = "map"
  default = {
	dev = "ghost:latest"
	prod = "ghost:alpine"
	}
}

variable "ghost_container_name" {
  description = "name for ghost container"
  type = "map"
  default = {
	dev = "dev_blog"
	prod = "dev_blog"
	}
}

variable "ghost_container_internal_port" {
  description = "internal port number for ghost container"
  type = "map"
  default = {
	dev = "2368"
	prod = "2368"
	}
}

variable "ghost_container_external_port" {
  description = "external port number for ghost container"
  type = "map"
  default  = {
	dev = "8080"
	prod = "80"
	}
}
