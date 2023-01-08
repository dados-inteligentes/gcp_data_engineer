resource "google_storage_bucket" "gcs_bucket" {
  name     = "test-bucket-random-00000"
  location = var.region
}