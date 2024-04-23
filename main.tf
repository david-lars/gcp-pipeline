resource "google_storage_bucket" "my-bucket" {
  name          = "terraform-github-bucket-test2"
  project       = "cloudrun-github-dev"
  location      = "US"
  force_destroy = true

  public_access_prevention = "enforced"
}