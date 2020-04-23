resource "google_storage_bucket" "fuchicorp-buckets" {
  name          = "${var.google_bucket_name}"
  storage_class = "COLDLINE"
  location      = "${var.region}"
}
