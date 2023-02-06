locals {
  ssh_public_key = lookup(var.ssh_public_key, "SSH_PUBLIC_KEY")
}