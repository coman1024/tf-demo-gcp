terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
      version = "4.83.0"
    }
  }
}

provider "google" {
  project = "softbi-sio-demo"
  region  = "asia-east1"
  zone    = "asia-east1-b"
}

