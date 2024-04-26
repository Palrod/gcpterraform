terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "5.25.0"
    }
  }
}

provider "google" {
  project     = "classfivepfive"
  region      = "eu-west-2"
  zone = "eu-west-2c"
  credentials = "classfivepfive-e07b2536de37.json" 
}

resource google_storage_bucket "groupfive" {
    name = "gcplink"
       location = "EU"
       force_destroy = true
}