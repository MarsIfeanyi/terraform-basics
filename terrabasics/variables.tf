variable "bq_dataset_name" {
    description = "My BigQuery Dataset Name"
    default = "mydemo_dataset"
  
}

variable "gcs_bucket_name" {
    description = "My Storage Bucket Name"
    default = "grand-verve-368213-terrabucket"
  
}

variable "gcs_storage_class" {
    description = "Bucket Storage Class"
    default = "STANDARD"
  
}