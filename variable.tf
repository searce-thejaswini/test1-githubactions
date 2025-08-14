variable "project_id" {
  description = "The ID of the Google Cloud Project."
  type        = string
}

variable "bucket_name" {
  description = "The unique name for the Google Cloud Storage bucket."
  type        = string
}

variable "location" {
  description = "The location (e.g., region or multi-region) for the bucket."
  type        = string
  default     = "US"
}

variable "storage_class" {
  description = "The storage class for the bucket."
  type        = string
  default     = "STANDARD"
}
