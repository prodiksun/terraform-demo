terraform {
  required_providers {
    libvirt = {
      source = "dmacvicar/libvirt"
    }
  }
}

provider "libvirt" {
  ## Configuration options
  #uri = "qemu:///system"
  alias = "libvirt"
  uri   = "qemu+ssh://root@192.168.88.38/system"
}