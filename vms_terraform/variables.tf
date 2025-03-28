
variable "do_token" {
}

variable "droplet_name" {
  default = "vm01"
}

variable "droplet_region" {
  default = "nyc1"
}

variable "droplet_size" {
  default = "s-1vcpu-1gb"
}

variable "ssh_key_name" {
  default = "digitalocean-terraform"
}
