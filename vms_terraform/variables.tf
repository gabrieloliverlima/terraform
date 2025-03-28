variable "do_token" {
  type = string
  description = "Token da API da Digital Ocean"
}

variable "droplet_name" {
  default = "vm"
  type = string
  description = "Nome inicial do Droplet"
}

variable "droplet_region" {
  default = "nyc1"
  type = string
  description = "Região do Droplet"
}

variable "droplet_size" {
  default = "s-1vcpu-1gb"
  type = string
  description = "Perfil dos Droplets"
}

variable "ssh_key_name" {
  default = "digitalocean-terraform"
  type = string
  description = "Chave SSH Droplet"
}

variable "vm_count" {
  default = 1
  type = number
  description = "Quantidades de Droplets"
}
