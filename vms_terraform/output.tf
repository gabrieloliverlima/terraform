
output "droplet_ip" {
  value = digitalocean_droplet.vm01.ipv4_address
}