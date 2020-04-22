resource "google_dns_managed_zone" "fuchicorp" {
  name     = "tunscotech"
  dns_name = "tunscotech.com."
  project  = "${var.google_project_id}"
}
