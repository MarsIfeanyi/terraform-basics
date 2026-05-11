

variable "credentials" {
    description = "My Credentials"
    default = "./keys/my-creds.json"
  
}


variable "project" {
    description = "Project"
    default = "grand-verve-368213"
  
}

variable "region" {
    description = "Region"
    default =  "us-central1"
  
}


variable "location" {
    description = "Projection Location"
    default = "US"
  
}

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