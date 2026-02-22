output "bucket_name" {
  description = "The name of the created Google Cloud Storage bucket."
  value       = google_storage_bucket.my_bucket.name
}
output "region" {
  description = "The region where the Google Cloud Storage bucket is created."
  value       = google_storage_bucket.my_bucket.location
}