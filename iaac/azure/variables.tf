variable "client_id" {}
variable "client_secret" {}
variable "ssh_public_key" {}

variable "agent_count" {
  default = 2
}

variable "dns_prefix" {
  default = "k8s"
}

variable "cluster_name" {
  default = "k8scluster"
}

variable "location" {
  default = "West Europe"
}