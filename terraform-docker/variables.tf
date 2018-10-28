variable "ghost_image" {
 description = "image for ghost container"
 default = "ghost:latest"
}
variable "ghost_container_name" {
  description = "name for ghost container"
  default = "blog"
}
variable "ghost_container_internal_port" {
  description = "internal port number for ghost container"
  default = "2368"
}
variable "ghost_container_external_port" {
  description = "external port number for ghost container"
  default  = "80"
}
