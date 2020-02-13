variable "instance_name" {
  default = "bastion-fuchicorp"
}

variable "google_project_id" {
  default = "fuchicorp-project-256020"
}

variable "zone" {
  default = "us-central1-a"
}

variable "machine_type" {
  default = "f1-micro"
}

variable "git_common_token" {}

variable "managed_zone" {
  default = "fuchicorp"
}
