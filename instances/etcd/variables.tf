variable "availability_domain" {}
variable "compartment_ocid" {}
variable "display_name" {}
variable "hostname_label" {}

variable "shape" {
  default = "VM.Standard1.1"
}

variable "subnet_id" {}
variable "ssh_public_key_openssh" {}
variable "domain_name" {}

variable "label_prefix" {
  default = ""
}

variable "docker_ver" {
  default = "docker-ce_17.03.0~ce-0~ubuntu-xenial_amd64"
}

variable "instance_os_ver" {
  default = "16.04"
}

variable "etcd_ver" {
  default = "v3.2.2"
}

variable "tenancy_ocid" {}
variable flannel_network_cidr {}
variable flannel_network_subnetlen {}
variable flannel_backend {}
variable "etcd_discovery_url" {}

variable "count" {
  default = "1"
}

variable "oci_core_image" {
  default="ocid1.image.oc1.iad.aaaaaaaahqfv2inssrwfu6arffox3zubxm4swql4hht6t5fk4m5ilfzomgda"
}
