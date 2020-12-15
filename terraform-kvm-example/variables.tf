variable "libvirt_disk_path" {
  description = "path for libvirt pool"
  default     = "/opt/kvm/pool1"
}

variable "ubuntu_18_img_url" {
  description = "ubuntu 20.04 image"
  default     = "/opt/storage/SYSTEMY/ubuntu-20.04.1-live-server-amd64.iso"
}

variable "vm_hostname" {
  description = "vm hostname"
  default     = "ubunut20-lab"
}

variable "ssh_username" {
  description = "the ssh user to use"
  default     = "filex5"
}

variable "ssh_private_key" {
  description = "the private key to use"
  default     = "/home/filex5/.ssh/id_rsa"
}
