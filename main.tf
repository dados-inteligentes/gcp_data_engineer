resource "google_storage_bucket" "gcs_bucket" {
  name     = "test-bucket-random-2222"
  location = var.region
}


