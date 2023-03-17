variable "namespace" {
  type = string
}

variable "env" {
  type        = string
  
  description = "DEPRECATED: use var.cluster"
}
variable "cluster_name" {
  type        = string
  description = "DEPRECATED: use var.cluster"
}

variable "cluster" {
  type        = string
  description = "cluster name"
}


variable "group" {
  type        = string
  description = "deployment group"
}

variable "project" {
  type        = string
  description = "project slug"
}

variable "service" {
  type = string
}

variable "charts_root" {
  type = string
}

variable "ingress_host" {
  type = string
}

variable "registry_server" {
  type = string
}

variable "dns_zone" {
  type = string
}

variable "tf_state_bucket" {
  type = string
}

variable "tg_abspath" {
  type = string
  description = "terragrunt basedir"
}

// variable "s3_data_minio_server" {
//   type = string
// }

variable "environment" {
  type        = string  
  description = "environment name [groups supported]"
}