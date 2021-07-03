variable "project" {
  default = "encoded-equator-317213"
}

variable "region" {
  default = "us-central1"
}

variable "zone" {
  default = "us-central1-a"
}

variable "cluster" {
  default = "gb-kub"
}

variable "credentials" {
  default = "./key.json"
}

variable "kubernetes_min_ver" {
  default = "latest"
}

variable "kubernetes_max_ver" {
  default = "latest"
}

variable "machine_type" {
  default = "e2-micro"
}

variable "app_name" {
  default = "gb"
}

