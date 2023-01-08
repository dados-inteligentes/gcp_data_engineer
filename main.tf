resource "google_storage_bucket" "gcs_bucket" {
  name     = "test-bucket-random-11111"
  location = var.region
}