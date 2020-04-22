variable "cluster_name" {
  default = "fuchicorp-cluster"
}

variable "node_count" {
  default = "3"
}

variable "google_project_id" {
  default = "bustling-art-272102"
}

variable "service_account_path" {
  default = "./fuchicorp-service-account.json"
}

variable "region" {
  default = "us-central1"
}

variable "google_bucket_name" {
  default = "fuchicorp-bucket"
}