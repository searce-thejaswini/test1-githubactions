# Create new storage bucket in the US
# location with Standard Storage

provider "google" {
  project = var.project_id
}
resource "google_storage_bucket" "static" {
 name          = var.bucket_name
 location      = var.location
 storage_class = var.storage_class

 uniform_bucket_level_access = true
}
