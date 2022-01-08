terraform {
  required_providers {
    google = {
      source = "hashicorp/google"
    }
  }
  required_version = ">= 0.13"
  backend "s3" {
  }
}
