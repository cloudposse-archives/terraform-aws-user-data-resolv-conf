variable "namespace" {}

variable "stage" {}

variable "name" {}

variable "region" {
  description = "AWS region instance running in"
}

variable "dns_ip" {
  description = "IP of dns server"
}

variable "domain" {
  description = "Host that should be resolved with custom dns server"
}

variable "flavor" {
  default     = "debian-systemd"
  description = "Flavor depends of OS and init system"
}
