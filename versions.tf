terraform {
  required_providers {
    google = {
      source  = "hashicorp/google"
      version = "3.52.0"
    }
  }

  backend "gcs" {
    bucket  = "moonchel-terraform-state"
    prefix  = "prod"
  }
  
  required_version = "~> 0.15.5"
}

