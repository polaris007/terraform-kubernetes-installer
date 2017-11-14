# BMCS
variable "availability_domain" {}

variable "compartment_ocid" {}
variable "display_name_prefix" {}
variable "hostname_label_prefix" {}

variable "count" {
  default = "1"
}

variable "subnet_id" {}
variable "domain_name" {}
variable "region" {}
variable "shape" {}
variable "tenancy_ocid" {}

variable "label_prefix" {
  default = ""
}

# Instance
variable "ssh_public_key_openssh" {}

variable "ssh_private_key" {}

variable "docker_ver" {
  default = "docker-ce_17.03.0~ce-0~ubuntu-xenial_amd64"
}

variable "instance_os_ver" {
  default = "16.04"
}

variable "etcd_lb" {}

variable "etcd_ver" {
  default = "v3.2.2"
}

variable "flannel_ver" {
  default = "v0.7.1"
}

# Kubernetes
variable "master_lb" {}

variable "k8s_ver" {
  default = "1.7.4"
}

variable "root_ca_pem" {}
variable "root_ca_key" {}
variable "api_server_private_key_pem" {}
variable "api_server_cert_pem" {}

# etcd
variable "etcd_discovery_url" {}

variable "oci_core_image" {
  default = "ocid1.image.oc1.iad.aaaaaaaahqfv2inssrwfu6arffox3zubxm4swql4hht6t5fk4m5ilfzomgda"
}
