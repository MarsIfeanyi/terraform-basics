terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "7.31.0"
    }
  }
}

provider "google" {

  credentials = "./keys/my-creds.json"
  project = "grand-verve-368213"
  region  = "us-central1"
}



resource "google_storage_bucket" "terrademo-bucket" {
  name          = "grand-verve-368213-terrabucket"
  location      = "US"
  force_destroy = true

 

  lifecycle_rule {
    condition {
      age = 1
    }
    action {
      type = "AbortIncompleteMultipartUpload"
    }
  }
}